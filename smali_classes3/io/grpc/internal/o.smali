.class public final Lio/grpc/internal/o;
.super Lcom/zapp/oneweatherzapp/ww2;
.source "DnsNameResolverProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ww2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/net/URI;Lcom/zapp/oneweatherzapp/sw2$a;)Lcom/zapp/oneweatherzapp/sw2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dns"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/os;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance p0, Lio/grpc/internal/s0;

    .line 39
    .line 40
    new-instance v7, Lio/grpc/internal/DnsNameResolver;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lio/grpc/internal/GrpcUtil;->p:Lio/grpc/internal/GrpcUtil$b;

    .line 46
    .line 47
    new-instance v5, Lcom/zapp/oneweatherzapp/xj4;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/xj4;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class p1, Lio/grpc/internal/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    const-string v3, "android.app.Application"

    .line 60
    .line 61
    invoke-static {v3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move v6, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move v6, v1

    .line 67
    :goto_0
    move-object v1, v7

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw2$a;Lio/grpc/internal/GrpcUtil$b;Lcom/zapp/oneweatherzapp/xj4;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/grpc/internal/g;

    .line 73
    .line 74
    new-instance v0, Lio/grpc/internal/p$a;

    .line 75
    .line 76
    invoke-direct {v0}, Lio/grpc/internal/p$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/sw2$a;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, p2}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/p$a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/xn4;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v7, p1, p2}, Lio/grpc/internal/s0;-><init>(Lcom/zapp/oneweatherzapp/sw2;Lio/grpc/internal/g;Lcom/zapp/oneweatherzapp/xn4;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
