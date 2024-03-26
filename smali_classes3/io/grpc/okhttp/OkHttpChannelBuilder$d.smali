.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$d;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/OkHttpChannelBuilder;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/okhttp/OkHttpChannelBuilder$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 4
    .line 5
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v9, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v9, v1

    .line 21
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    .line 22
    .line 23
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lcom/zapp/oneweatherzapp/c33;

    .line 24
    .line 25
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lcom/zapp/oneweatherzapp/c33;

    .line 26
    .line 27
    sget-object v3, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 28
    .line 29
    iget-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v3, v3, v6

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Default"

    .line 47
    .line 48
    sget-object v3, Lio/grpc/okhttp/internal/Platform;->d:Lio/grpc/okhttp/internal/Platform;

    .line 49
    .line 50
    iget-object v3, v3, Lio/grpc/okhttp/internal/Platform;->a:Ljava/security/Provider;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v2, "TLS Provider failure"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unknown negotiation type: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_1
    move-object v6, v2

    .line 98
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Lio/grpc/okhttp/internal/a;

    .line 99
    .line 100
    iget v8, v0, Lcom/zapp/oneweatherzapp/z;->a:I

    .line 101
    .line 102
    iget-wide v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 103
    .line 104
    iget-wide v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:J

    .line 105
    .line 106
    iget v14, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:I

    .line 107
    .line 108
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:I

    .line 109
    .line 110
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lcom/zapp/oneweatherzapp/h05$a;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v3 .. v16}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lcom/zapp/oneweatherzapp/c33;Lcom/zapp/oneweatherzapp/c33;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/a;IZJJIILcom/zapp/oneweatherzapp/h05$a;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
