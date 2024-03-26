.class public final Lio/grpc/okhttp/internal/Platform$a;
.super Lio/grpc/okhttp/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public final i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$a;->e:Lcom/zapp/oneweatherzapp/x63;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$a;->f:Lcom/zapp/oneweatherzapp/x63;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$a;->g:Lcom/zapp/oneweatherzapp/x63;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$a;->h:Lcom/zapp/oneweatherzapp/x63;

    .line 11
    .line 12
    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$a;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/internal/Platform$a;->e:Lcom/zapp/oneweatherzapp/x63;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/x63;->d([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$a;->f:Lcom/zapp/oneweatherzapp/x63;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/zapp/oneweatherzapp/x63;->d([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform$a;->h:Lcom/zapp/oneweatherzapp/x63;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/x63;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform$a;->g:Lcom/zapp/oneweatherzapp/x63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x63;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [B

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/zapp/oneweatherzapp/e85;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public final e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform$a;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
