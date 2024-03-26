.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lcom/zapp/oneweatherzapp/z;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/z<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lio/grpc/okhttp/internal/a;

.field public static final n:J

.field public static final o:Lio/grpc/internal/w0;


# instance fields
.field public final b:Lio/grpc/internal/k0;

.field public final c:Lcom/zapp/oneweatherzapp/h05$a;

.field public d:Lcom/zapp/oneweatherzapp/c33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c33<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/c33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c33<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/a;

.field public h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public i:J

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/okhttp/internal/a$a;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/okhttp/internal/a;->e:Lio/grpc/okhttp/internal/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$a;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 37
    .line 38
    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lio/grpc/okhttp/internal/a$a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lio/grpc/okhttp/internal/a$a;->d:Z

    .line 51
    .line 52
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$a;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:Lio/grpc/okhttp/internal/a;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:J

    .line 68
    .line 69
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/grpc/internal/w0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/u0$c;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:Lio/grpc/internal/w0;

    .line 80
    .line 81
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 82
    .line 83
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "no TLS extensions for cleartext connections"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/h05;->c:Lcom/zapp/oneweatherzapp/h05$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lcom/zapp/oneweatherzapp/h05$a;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:Lio/grpc/internal/w0;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lcom/zapp/oneweatherzapp/c33;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/internal/GrpcUtil$c;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/w0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/u0$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lcom/zapp/oneweatherzapp/c33;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:Lio/grpc/okhttp/internal/a;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Lio/grpc/okhttp/internal/a;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 35
    .line 36
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:I

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:I

    .line 49
    .line 50
    new-instance v0, Lio/grpc/internal/k0;

    .line 51
    .line 52
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/k0;-><init>(Ljava/lang/String;Lio/grpc/okhttp/OkHttpChannelBuilder$d;Lio/grpc/okhttp/OkHttpChannelBuilder$c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/k0;

    .line 66
    .line 67
    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y41;

    .line 2
    .line 3
    const-string v1, "scheduledExecutorService"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/y41;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lcom/zapp/oneweatherzapp/c33;

    .line 12
    .line 13
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 6
    .line 7
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:Lio/grpc/internal/w0;

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lcom/zapp/oneweatherzapp/c33;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/y41;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/y41;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lcom/zapp/oneweatherzapp/c33;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
