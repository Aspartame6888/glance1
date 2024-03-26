.class public final Lio/grpc/okhttp/e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u50;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$d;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public D:I

.field public final E:Ljava/util/LinkedList;

.field public final F:Lio/grpc/okhttp/internal/a;

.field public G:Lio/grpc/internal/KeepAliveManager;

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;

.field public final M:I

.field public final N:Z

.field public final O:Lcom/zapp/oneweatherzapp/h05;

.field public final P:Lio/grpc/okhttp/e$a;

.field public final Q:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final R:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/xj4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/zapp/oneweatherzapp/c95;

.field public h:Lio/grpc/internal/m0$a;

.field public i:Lio/grpc/okhttp/b;

.field public j:Lio/grpc/okhttp/f;

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/zapp/oneweatherzapp/rw1;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lcom/zapp/oneweatherzapp/f54;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/e$d;

.field public u:Lcom/zapp/oneweatherzapp/ch;

.field public v:Lio/grpc/Status;

.field public w:Z

.field public x:Lio/grpc/internal/y;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 77
    .line 78
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 90
    .line 91
    sget-object v3, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 125
    .line 126
    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 138
    .line 139
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lio/grpc/okhttp/e;->S:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lio/grpc/okhttp/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/grpc/okhttp/e;->T:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ch;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/c;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->r:Lio/grpc/internal/GrpcUtil$d;

    new-instance v1, Lcom/zapp/oneweatherzapp/hp1;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/hp1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/e;->d:Ljava/util/Random;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lio/grpc/okhttp/e;->D:I

    .line 7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 8
    new-instance v3, Lio/grpc/okhttp/e$a;

    invoke-direct {v3, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v3, p0, Lio/grpc/okhttp/e;->P:Lio/grpc/okhttp/e$a;

    const/16 v3, 0x7530

    .line 9
    iput v3, p0, Lio/grpc/okhttp/e;->R:I

    const-string v3, "address"

    .line 10
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/okhttp/e;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lio/grpc/okhttp/e;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:I

    iput p3, p0, Lio/grpc/okhttp/e;->r:I

    .line 13
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->J:I

    iput p3, p0, Lio/grpc/okhttp/e;->f:I

    .line 14
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/grpc/okhttp/e;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lcom/zapp/oneweatherzapp/f54;

    iget-object v3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, Lcom/zapp/oneweatherzapp/f54;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/e;->p:Lcom/zapp/oneweatherzapp/f54;

    .line 16
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/grpc/okhttp/e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lio/grpc/okhttp/e;->m:I

    .line 18
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/e;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/e;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/e;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->i:Lio/grpc/okhttp/internal/a;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/grpc/okhttp/e;->F:Lio/grpc/okhttp/internal/a;

    const-string p3, "stopwatchFactory"

    .line 23
    invoke-static {v0, p3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/okhttp/e;->e:Lcom/zapp/oneweatherzapp/an4;

    .line 24
    iput-object v1, p0, Lio/grpc/okhttp/e;->g:Lcom/zapp/oneweatherzapp/c95;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p4, "grpc-java-okhttp/1.54.0"

    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lio/grpc/okhttp/e;->c:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lio/grpc/okhttp/e;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 32
    iput-object p7, p0, Lio/grpc/okhttp/e;->L:Ljava/lang/Runnable;

    .line 33
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->L:I

    iput p3, p0, Lio/grpc/okhttp/e;->M:I

    .line 34
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lcom/zapp/oneweatherzapp/h05$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p4, Lcom/zapp/oneweatherzapp/h05;

    iget-object p3, p3, Lcom/zapp/oneweatherzapp/h05$a;->a:Lcom/zapp/oneweatherzapp/av4;

    invoke-direct {p4, p3}, Lcom/zapp/oneweatherzapp/h05;-><init>(Lcom/zapp/oneweatherzapp/av4;)V

    .line 36
    iput-object p4, p0, Lio/grpc/okhttp/e;->O:Lcom/zapp/oneweatherzapp/h05;

    .line 37
    const-class p3, Lio/grpc/okhttp/e;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/rw1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw1;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/e;->l:Lcom/zapp/oneweatherzapp/rw1;

    .line 38
    sget-object p2, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 39
    sget-object p3, Lcom/zapp/oneweatherzapp/ri1;->b:Lcom/zapp/oneweatherzapp/ch$b;

    .line 40
    new-instance p4, Ljava/util/IdentityHashMap;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 41
    invoke-virtual {p4, p3, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 43
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 45
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zapp/oneweatherzapp/ch$b;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_3
    new-instance p2, Lcom/zapp/oneweatherzapp/ch;

    .line 47
    invoke-direct {p2, p4}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 48
    iput-object p2, p0, Lio/grpc/okhttp/e;->u:Lcom/zapp/oneweatherzapp/ch;

    .line 49
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->M:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/e;->N:Z

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lio/grpc/okhttp/e;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/e;->v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/e;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Lio/grpc/okhttp/e;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/e;->A:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lio/grpc/okhttp/e;->R:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/q11;->r(Ljava/net/Socket;)Lcom/zapp/oneweatherzapp/fc4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/q11;->o(Ljava/net/Socket;)Lcom/zapp/oneweatherzapp/t94;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/e;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ut3;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ut3;->b:Lcom/zapp/oneweatherzapp/dk1;

    .line 66
    .line 67
    :try_start_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ut3;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 68
    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string p4, "CONNECT %s:%d HTTP/1.1"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/kp1;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    iget p0, p0, Lcom/zapp/oneweatherzapp/kp1;->b:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-static {p3, p4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/dk1;->a:[Ljava/lang/String;

    .line 100
    .line 101
    array-length p0, p0

    .line 102
    div-int/2addr p0, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    move p3, v8

    .line 104
    :goto_1
    if-ge p3, p0, :cond_5

    .line 105
    .line 106
    mul-int/lit8 p4, p3, 0x2

    .line 107
    .line 108
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/dk1;->a:[Ljava/lang/String;

    .line 109
    .line 110
    if-ltz p4, :cond_2

    .line 111
    .line 112
    :try_start_4
    array-length v7, v6

    .line 113
    if-lt p4, v7, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    aget-object v7, v6, p4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move-object v7, v1

    .line 120
    :goto_3
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 121
    .line 122
    .line 123
    const-string v7, ": "

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    if-ltz p4, :cond_4

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    if-lt p4, v7, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    aget-object p4, v6, p4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_4
    move-object p4, v1

    .line 140
    :goto_5
    invoke-virtual {v4, p4}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 144
    .line 145
    .line 146
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/aq3;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lio/grpc/okhttp/e;->p(Lcom/zapp/oneweatherzapp/fc4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tj4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tj4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_6
    invoke-static {v3}, Lio/grpc/okhttp/e;->p(Lcom/zapp/oneweatherzapp/fc4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p3, ""

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/16 p1, 0xc8

    .line 177
    .line 178
    iget p3, p0, Lcom/zapp/oneweatherzapp/tj4;->b:I

    .line 179
    .line 180
    if-lt p3, p1, :cond_7

    .line 181
    .line 182
    const/16 p1, 0x12c

    .line 183
    .line 184
    if-ge p3, p1, :cond_7

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {p2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_7
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0x400

    .line 199
    .line 200
    invoke-interface {v3, p1, v0, v1}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception p4

    .line 205
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Unable to read body: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p4}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 227
    .line 228
    .line 229
    :goto_7
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 230
    .line 231
    .line 232
    :catch_1
    :try_start_9
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    aput-object p3, v1, v8

    .line 244
    .line 245
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj4;->c:Ljava/lang/String;

    .line 246
    .line 247
    aput-object p0, v1, v2

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aput-object p0, v1, v5

    .line 254
    .line 255
    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lio/grpc/StatusException;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 271
    :catch_2
    move-exception p0

    .line 272
    move-object v1, p2

    .line 273
    goto :goto_8

    .line 274
    :catch_3
    move-exception p0

    .line 275
    :goto_8
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 281
    .line 282
    const-string p2, "Failed trying to connect with proxy"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lio/grpc/StatusException;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public static p(Lcom/zapp/oneweatherzapp/fc4;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "\\n not found: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/e;->S:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()[Lio/grpc/okhttp/f$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/f$b;

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/okhttp/d;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iget-object v3, v3, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 38
    .line 39
    iget-object v5, v3, Lio/grpc/okhttp/d$b;->x:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v3, v3, Lio/grpc/okhttp/d$b;->K:Lio/grpc/okhttp/f$b;

    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/e;->e(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/okhttp/d;

    .line 37
    .line 38
    iget-object v3, v3, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 39
    .line 40
    new-instance v4, Lio/grpc/f;

    .line 41
    .line 42
    invoke-direct {v4}, Lio/grpc/f;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$b;->i(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/grpc/okhttp/d;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/grpc/okhttp/d;

    .line 76
    .line 77
    iget-object v3, v2, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 78
    .line 79
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 80
    .line 81
    new-instance v5, Lio/grpc/f;

    .line 82
    .line 83
    invoke-direct {v5}, Lio/grpc/f;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->u()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public final c(Lio/grpc/internal/KeepAliveManager$c$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/okhttp/e;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->m()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lio/grpc/internal/y;->g:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/x;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/k$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string p2, "Failed to execute PingCallback"

    .line 39
    .line 40
    sget-object v1, Lio/grpc/internal/y;->g:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/e;->x:Lio/grpc/internal/y;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e;->d:Ljava/util/Random;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/e;->e:Lcom/zapp/oneweatherzapp/an4;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/zapp/oneweatherzapp/xj4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lio/grpc/internal/y;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/y;-><init>(JLcom/zapp/oneweatherzapp/xj4;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lio/grpc/okhttp/e;->x:Lio/grpc/internal/y;

    .line 80
    .line 81
    iget-object v1, p0, Lio/grpc/okhttp/e;->O:Lcom/zapp/oneweatherzapp/h05;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long v6, v4, v2

    .line 94
    .line 95
    long-to-int v2, v6

    .line 96
    long-to-int v4, v4

    .line 97
    invoke-virtual {p0, v3, v2, v4}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_3
    iget-boolean p0, v1, Lio/grpc/internal/y;->d:Z

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    iget-object p0, v1, Lio/grpc/internal/y;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object p0, v1, Lio/grpc/internal/y;->e:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lio/grpc/internal/x;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/k$a;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-wide v2, v1, Lio/grpc/internal/y;->f:J

    .line 124
    .line 125
    new-instance v0, Lio/grpc/internal/w;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v3}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/k$a;J)V

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string p2, "Failed to execute PingCallback"

    .line 139
    .line 140
    sget-object v0, Lio/grpc/internal/y;->g:Ljava/util/logging/Logger;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    throw p0

    .line 149
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    throw p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->l:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/m0$a;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/grpc/internal/m0$a;->a(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->u()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "headers"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Lcom/zapp/oneweatherzapp/oj4;

    .line 20
    .line 21
    invoke-direct {v12, v1}, Lcom/zapp/oneweatherzapp/oj4;-><init>([Lcom/zapp/oneweatherzapp/z54;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_0

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v15, v0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v15

    .line 39
    :try_start_0
    new-instance v16, Lio/grpc/okhttp/d;

    .line 40
    .line 41
    iget-object v5, v0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 42
    .line 43
    iget-object v6, v0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/f;

    .line 44
    .line 45
    iget-object v7, v0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v8, v0, Lio/grpc/okhttp/e;->r:I

    .line 48
    .line 49
    iget v9, v0, Lio/grpc/okhttp/e;->f:I

    .line 50
    .line 51
    iget-object v10, v0, Lio/grpc/okhttp/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lio/grpc/okhttp/e;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lio/grpc/okhttp/e;->O:Lcom/zapp/oneweatherzapp/h05;

    .line 56
    .line 57
    iget-boolean v14, v0, Lio/grpc/okhttp/e;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    move v0, v14

    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    move v15, v0

    .line 74
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/okhttp/b;Lio/grpc/okhttp/e;Lio/grpc/okhttp/f;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;Lcom/zapp/oneweatherzapp/sr;Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v17

    .line 78
    return-object v16

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/m0$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/grpc/okhttp/e;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Lcom/zapp/oneweatherzapp/u50;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/okhttp/e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lio/grpc/okhttp/e;->I:J

    .line 17
    .line 18
    iget-wide v5, p0, Lio/grpc/okhttp/e;->J:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lio/grpc/okhttp/e;->K:Z

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$c;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/okhttp/e;->G:Lio/grpc/internal/KeepAliveManager;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/e;->p:Lcom/zapp/oneweatherzapp/f54;

    .line 42
    .line 43
    new-instance v0, Lio/grpc/okhttp/a;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lio/grpc/okhttp/a;-><init>(Lcom/zapp/oneweatherzapp/f54;Lio/grpc/okhttp/b$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/grpc/okhttp/e;->g:Lcom/zapp/oneweatherzapp/c95;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/c95;->a(Lcom/zapp/oneweatherzapp/aq3;)Lcom/zapp/oneweatherzapp/hp1$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lio/grpc/okhttp/a$d;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lcom/zapp/oneweatherzapp/kd1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    new-instance v2, Lio/grpc/okhttp/b;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/a$d;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 72
    .line 73
    new-instance v1, Lio/grpc/okhttp/f;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/f$c;Lio/grpc/okhttp/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/f;

    .line 79
    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/grpc/okhttp/e;->p:Lcom/zapp/oneweatherzapp/f54;

    .line 88
    .line 89
    new-instance v2, Lio/grpc/okhttp/e$b;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v0}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/f54;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/grpc/okhttp/e;->p:Lcom/zapp/oneweatherzapp/f54;

    .line 104
    .line 105
    new-instance v0, Lio/grpc/okhttp/e$c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$c;-><init>(Lio/grpc/okhttp/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/f54;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    throw p0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ut3;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/kp1$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/kp1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/kp1$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "host == null"

    .line 19
    .line 20
    if-eqz v3, :cond_35

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, -0x1

    .line 29
    if-ge v7, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x25

    .line 36
    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v9, Lcom/zapp/oneweatherzapp/bp;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6, v7, v3}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v12, v7, 0x2

    .line 59
    .line 60
    if-ge v12, v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v13, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/kp1;->a(C)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/kp1;->a(C)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eq v13, v8, :cond_1

    .line 81
    .line 82
    if-eq v14, v8, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v7, v13, 0x4

    .line 85
    .line 86
    add-int/2addr v7, v14

    .line 87
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 88
    .line 89
    .line 90
    move v7, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v7, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    const-string v7, "["

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x1

    .line 117
    const-string v10, ":"

    .line 118
    .line 119
    if-eqz v7, :cond_28

    .line 120
    .line 121
    const-string v7, "]"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_28

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v9

    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    new-array v12, v11, [B

    .line 137
    .line 138
    move v13, v9

    .line 139
    move v14, v11

    .line 140
    move v9, v8

    .line 141
    move v11, v9

    .line 142
    move v8, v6

    .line 143
    :goto_4
    if-ge v13, v7, :cond_1b

    .line 144
    .line 145
    if-ne v6, v14, :cond_5

    .line 146
    .line 147
    :cond_4
    :goto_5
    move-object/from16 v17, v3

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v14, v13, 0x2

    .line 152
    .line 153
    if-gt v14, v7, :cond_8

    .line 154
    .line 155
    const-string v15, "::"

    .line 156
    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    invoke-virtual {v5, v13, v15, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    if-eq v9, v8, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move v9, v6

    .line 175
    if-ne v14, v7, :cond_7

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_7
    move v11, v14

    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_8
    move/from16 v16, v11

    .line 183
    .line 184
    :cond_9
    if-eqz v6, :cond_17

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    invoke-virtual {v5, v13, v10, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_a
    const-string v14, "."

    .line 198
    .line 199
    invoke-virtual {v5, v13, v14, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    add-int/lit8 v8, v6, -0x2

    .line 206
    .line 207
    move v13, v8

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_6
    if-ge v11, v7, :cond_14

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v13, v14, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    if-eq v13, v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v15, 0x2e

    .line 224
    .line 225
    if-eq v14, v15, :cond_c

    .line 226
    .line 227
    :goto_7
    move-object/from16 v17, v3

    .line 228
    .line 229
    move/from16 v16, v9

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    :cond_d
    const/4 v14, 0x0

    .line 235
    move v15, v14

    .line 236
    move v14, v11

    .line 237
    :goto_8
    if-ge v14, v7, :cond_11

    .line 238
    .line 239
    move/from16 v16, v9

    .line 240
    .line 241
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    const/16 v3, 0x30

    .line 248
    .line 249
    if-lt v9, v3, :cond_12

    .line 250
    .line 251
    const/16 v3, 0x39

    .line 252
    .line 253
    if-le v9, v3, :cond_e

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-nez v15, :cond_f

    .line 257
    .line 258
    if-eq v11, v14, :cond_f

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    mul-int/lit8 v15, v15, 0xa

    .line 262
    .line 263
    add-int/2addr v15, v9

    .line 264
    add-int/lit8 v15, v15, -0x30

    .line 265
    .line 266
    const/16 v3, 0xff

    .line 267
    .line 268
    if-le v15, v3, :cond_10

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move/from16 v9, v16

    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move-object/from16 v17, v3

    .line 279
    .line 280
    move/from16 v16, v9

    .line 281
    .line 282
    :cond_12
    :goto_9
    sub-int v3, v14, v11

    .line 283
    .line 284
    if-nez v3, :cond_13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_13
    add-int/lit8 v3, v13, 0x1

    .line 288
    .line 289
    int-to-byte v9, v15

    .line 290
    aput-byte v9, v12, v13

    .line 291
    .line 292
    move v13, v3

    .line 293
    move v11, v14

    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    move-object/from16 v17, v3

    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x4

    .line 304
    .line 305
    if-eq v13, v8, :cond_15

    .line 306
    .line 307
    :goto_a
    const/4 v3, 0x0

    .line 308
    goto :goto_b

    .line 309
    :cond_15
    const/4 v3, 0x1

    .line 310
    :goto_b
    if-nez v3, :cond_16

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_16
    add-int/lit8 v6, v6, 0x2

    .line 314
    .line 315
    move/from16 v9, v16

    .line 316
    .line 317
    :goto_c
    const/16 v14, 0x10

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_17
    :goto_d
    move-object/from16 v17, v3

    .line 321
    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    move v11, v13

    .line 325
    move/from16 v9, v16

    .line 326
    .line 327
    :goto_e
    const/4 v3, 0x0

    .line 328
    move v13, v11

    .line 329
    :goto_f
    if-ge v13, v7, :cond_19

    .line 330
    .line 331
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kp1;->a(C)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v14, -0x1

    .line 340
    if-ne v8, v14, :cond_18

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_18
    shl-int/lit8 v3, v3, 0x4

    .line 344
    .line 345
    add-int/2addr v3, v8

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_19
    :goto_10
    sub-int v8, v13, v11

    .line 350
    .line 351
    if-eqz v8, :cond_1c

    .line 352
    .line 353
    const/4 v14, 0x4

    .line 354
    if-le v8, v14, :cond_1a

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_1a
    add-int/lit8 v8, v6, 0x1

    .line 358
    .line 359
    ushr-int/lit8 v14, v3, 0x8

    .line 360
    .line 361
    and-int/lit16 v14, v14, 0xff

    .line 362
    .line 363
    int-to-byte v14, v14

    .line 364
    aput-byte v14, v12, v6

    .line 365
    .line 366
    add-int/lit8 v6, v8, 0x1

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0xff

    .line 369
    .line 370
    int-to-byte v3, v3

    .line 371
    aput-byte v3, v12, v8

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/16 v14, 0x10

    .line 375
    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_1b
    move-object/from16 v17, v3

    .line 381
    .line 382
    move/from16 v16, v9

    .line 383
    .line 384
    :goto_11
    if-eq v6, v14, :cond_1e

    .line 385
    .line 386
    const/4 v3, -0x1

    .line 387
    if-ne v9, v3, :cond_1d

    .line 388
    .line 389
    :cond_1c
    :goto_12
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_14

    .line 392
    :cond_1d
    sub-int v3, v6, v9

    .line 393
    .line 394
    rsub-int/lit8 v5, v3, 0x10

    .line 395
    .line 396
    invoke-static {v12, v9, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    rsub-int/lit8 v3, v6, 0x10

    .line 400
    .line 401
    add-int/2addr v3, v9

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v12, v9, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 404
    .line 405
    .line 406
    move v3, v5

    .line 407
    goto :goto_13

    .line 408
    :cond_1e
    const/4 v3, 0x0

    .line 409
    :goto_13
    :try_start_0
    invoke-static {v12}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 410
    .line 411
    .line 412
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_14
    if-nez v5, :cond_1f

    .line 414
    .line 415
    goto/16 :goto_1a

    .line 416
    .line 417
    :cond_1f
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    array-length v6, v5

    .line 422
    const/16 v7, 0x10

    .line 423
    .line 424
    if-ne v6, v7, :cond_27

    .line 425
    .line 426
    const/4 v6, -0x1

    .line 427
    move v8, v3

    .line 428
    move v9, v8

    .line 429
    :goto_15
    array-length v11, v5

    .line 430
    if-ge v8, v11, :cond_22

    .line 431
    .line 432
    move v11, v8

    .line 433
    :goto_16
    if-ge v11, v7, :cond_20

    .line 434
    .line 435
    aget-byte v7, v5, v11

    .line 436
    .line 437
    if-nez v7, :cond_20

    .line 438
    .line 439
    add-int/lit8 v7, v11, 0x1

    .line 440
    .line 441
    aget-byte v7, v5, v7

    .line 442
    .line 443
    if-nez v7, :cond_20

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x2

    .line 446
    .line 447
    const/16 v7, 0x10

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_20
    sub-int v7, v11, v8

    .line 451
    .line 452
    if-le v7, v9, :cond_21

    .line 453
    .line 454
    move v9, v7

    .line 455
    move v6, v8

    .line 456
    :cond_21
    add-int/lit8 v8, v11, 0x2

    .line 457
    .line 458
    const/16 v7, 0x10

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_22
    new-instance v7, Lcom/zapp/oneweatherzapp/bp;

    .line 462
    .line 463
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_23
    :goto_17
    array-length v8, v5

    .line 467
    if-ge v3, v8, :cond_26

    .line 468
    .line 469
    const/16 v8, 0x3a

    .line 470
    .line 471
    if-ne v3, v6, :cond_24

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 474
    .line 475
    .line 476
    add-int/2addr v3, v9

    .line 477
    const/16 v11, 0x10

    .line 478
    .line 479
    if-ne v3, v11, :cond_23

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_24
    if-lez v3, :cond_25

    .line 486
    .line 487
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 488
    .line 489
    .line 490
    :cond_25
    aget-byte v8, v5, v3

    .line 491
    .line 492
    and-int/lit16 v8, v8, 0xff

    .line 493
    .line 494
    shl-int/lit8 v8, v8, 0x8

    .line 495
    .line 496
    add-int/lit8 v11, v3, 0x1

    .line 497
    .line 498
    aget-byte v11, v5, v11

    .line 499
    .line 500
    and-int/lit16 v11, v11, 0xff

    .line 501
    .line 502
    or-int/2addr v8, v11

    .line 503
    int-to-long v11, v8

    .line 504
    invoke-virtual {v7, v11, v12}, Lcom/zapp/oneweatherzapp/bp;->f1(J)Lcom/zapp/oneweatherzapp/bp;

    .line 505
    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x2

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_26
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_1b

    .line 515
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_28
    move-object/from16 v17, v3

    .line 528
    .line 529
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_29

    .line 544
    .line 545
    goto :goto_1a

    .line 546
    :cond_29
    move v5, v6

    .line 547
    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ge v5, v7, :cond_2d

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    const/16 v8, 0x1f

    .line 558
    .line 559
    if-le v7, v8, :cond_2c

    .line 560
    .line 561
    const/16 v8, 0x7f

    .line 562
    .line 563
    if-lt v7, v8, :cond_2a

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_2a
    const-string v8, " #%/:?@[\\]"

    .line 567
    .line 568
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 569
    .line 570
    .line 571
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    const/4 v8, -0x1

    .line 573
    if-eq v7, v8, :cond_2b

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_2c
    :goto_19
    const/4 v6, 0x1

    .line 580
    :cond_2d
    if-eqz v6, :cond_2e

    .line 581
    .line 582
    :catch_1
    :goto_1a
    const/4 v3, 0x0

    .line 583
    :cond_2e
    :goto_1b
    if-eqz v3, :cond_34

    .line 584
    .line 585
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/kp1$a;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_33

    .line 592
    .line 593
    const v5, 0xffff

    .line 594
    .line 595
    .line 596
    if-gt v3, v5, :cond_33

    .line 597
    .line 598
    iput v3, v2, Lcom/zapp/oneweatherzapp/kp1$a;->c:I

    .line 599
    .line 600
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kp1$a;->a:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v3, :cond_32

    .line 603
    .line 604
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kp1$a;->b:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v3, :cond_31

    .line 607
    .line 608
    new-instance v3, Lcom/zapp/oneweatherzapp/kp1;

    .line 609
    .line 610
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/kp1;-><init>(Lcom/zapp/oneweatherzapp/kp1$a;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lcom/zapp/oneweatherzapp/ut3$a;

    .line 614
    .line 615
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ut3$a;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/ut3$a;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/kp1;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v3, v3, Lcom/zapp/oneweatherzapp/kp1;->b:I

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "Host"

    .line 643
    .line 644
    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/ut3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "User-Agent"

    .line 648
    .line 649
    move-object/from16 v4, p0

    .line 650
    .line 651
    iget-object v4, v4, Lio/grpc/okhttp/e;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/ut3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v0, :cond_2f

    .line 657
    .line 658
    if-eqz v1, :cond_2f

    .line 659
    .line 660
    const-string v3, "Basic "

    .line 661
    .line 662
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "ISO-8859-1"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 706
    const-string v1, "Proxy-Authorization"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Lcom/zapp/oneweatherzapp/ut3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_2f
    :goto_1c
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/ut3$a;->a:Lcom/zapp/oneweatherzapp/kp1;

    .line 719
    .line 720
    if-eqz v0, :cond_30

    .line 721
    .line 722
    new-instance v0, Lcom/zapp/oneweatherzapp/ut3;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ut3;-><init>(Lcom/zapp/oneweatherzapp/ut3$a;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "url == null"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v1, "scheme == null"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v1, "unexpected port: "

    .line 753
    .line 754
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "unexpected host: "

    .line 765
    .line 766
    move-object/from16 v2, v17

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public final k(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/okhttp/d;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p6, Lio/grpc/f;

    .line 35
    .line 36
    invoke-direct {p6}, Lio/grpc/f;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->s()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->u()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final m()Lio/grpc/StatusException;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v1, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lio/grpc/StatusException;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lio/grpc/okhttp/e;->m:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final o(Lio/grpc/okhttp/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/e;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/e;->G:Lio/grpc/internal/KeepAliveManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lio/grpc/internal/a;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/okhttp/e;->P:Lio/grpc/okhttp/e$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/e;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->connectionPreface()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/r64;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/r64;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lio/grpc/okhttp/e;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/r64;->b(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->W(Lcom/zapp/oneweatherzapp/r64;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/grpc/okhttp/e;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/m0$a;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/m0$a;->a(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/grpc/okhttp/e;->w:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/grpc/okhttp/e;->w:Z

    .line 24
    .line 25
    iget-object v3, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 26
    .line 27
    new-array v4, v2, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/b;->z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lio/grpc/okhttp/d;

    .line 74
    .line 75
    iget-object v4, v4, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 76
    .line 77
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 78
    .line 79
    new-instance v6, Lio/grpc/f;

    .line 80
    .line 81
    invoke-direct {v6}, Lio/grpc/f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lio/grpc/okhttp/d;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lio/grpc/okhttp/d;

    .line 114
    .line 115
    iget-object v2, p2, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 116
    .line 117
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 118
    .line 119
    new-instance v4, Lio/grpc/f;

    .line 120
    .line 121
    invoke-direct {v4}, Lio/grpc/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->u()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lio/grpc/okhttp/e;->D:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/okhttp/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/e;->t(Lio/grpc/okhttp/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final t(Lio/grpc/okhttp/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lio/grpc/okhttp/e;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lio/grpc/okhttp/e;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/okhttp/e;->G:Lio/grpc/internal/KeepAliveManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lio/grpc/internal/a;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/e;->P:Lio/grpc/okhttp/e$a;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 52
    .line 53
    iget v4, p0, Lio/grpc/okhttp/e;->m:I

    .line 54
    .line 55
    iget v5, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 56
    .line 57
    if-ne v5, v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    iput v4, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 67
    .line 68
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->G:Lio/grpc/okhttp/f;

    .line 69
    .line 70
    new-instance v5, Lio/grpc/okhttp/f$b;

    .line 71
    .line 72
    iget v6, v2, Lio/grpc/okhttp/f;->c:I

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, v6, v0}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;IILio/grpc/okhttp/d$b;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lio/grpc/okhttp/d$b;->K:Lio/grpc/okhttp/f$b;

    .line 78
    .line 79
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 80
    .line 81
    iget-object v2, v2, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 82
    .line 83
    iget-object v4, v2, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v1

    .line 90
    :goto_2
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->q(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v2, Lio/grpc/internal/c$a;->f:Z

    .line 97
    .line 98
    xor-int/2addr v4, v3

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, Lio/grpc/internal/c$a;->f:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    iget-object v4, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_1
    iget-object v5, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-boolean v6, v2, Lio/grpc/internal/c$a;->f:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget v6, v2, Lio/grpc/internal/c$a;->e:I

    .line 118
    .line 119
    const v7, 0x8000

    .line 120
    .line 121
    .line 122
    if-ge v6, v7, :cond_5

    .line 123
    .line 124
    iget-boolean v6, v2, Lio/grpc/internal/c$a;->g:Z

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v1

    .line 130
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v2, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 135
    .line 136
    invoke-interface {v3}, Lio/grpc/internal/y0;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, v2, Lio/grpc/internal/c$a;->c:Lcom/zapp/oneweatherzapp/h05;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/h05;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, Lio/grpc/okhttp/d$b;->I:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->F:Lio/grpc/okhttp/b;

    .line 154
    .line 155
    iget-object v3, v0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 156
    .line 157
    iget-boolean v3, v3, Lio/grpc/okhttp/d;->o:Z

    .line 158
    .line 159
    iget v4, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 160
    .line 161
    iget-object v5, v0, Lio/grpc/okhttp/d$b;->y:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/okhttp/b;->x(ZILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 167
    .line 168
    iget-object v2, v2, Lio/grpc/okhttp/d;->j:Lcom/zapp/oneweatherzapp/oj4;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    move v4, v1

    .line 174
    :goto_4
    if-ge v4, v3, :cond_7

    .line 175
    .line 176
    aget-object v5, v2, v4

    .line 177
    .line 178
    check-cast v5, Lcom/zapp/oneweatherzapp/hy;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    iput-object v2, v0, Lio/grpc/okhttp/d$b;->y:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->z:Lcom/zapp/oneweatherzapp/bp;

    .line 190
    .line 191
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    cmp-long v3, v3, v5

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v0, Lio/grpc/okhttp/d$b;->G:Lio/grpc/okhttp/f;

    .line 200
    .line 201
    iget-boolean v4, v0, Lio/grpc/okhttp/d$b;->A:Z

    .line 202
    .line 203
    iget-object v5, v0, Lio/grpc/okhttp/d$b;->K:Lio/grpc/okhttp/f$b;

    .line 204
    .line 205
    iget-boolean v6, v0, Lio/grpc/okhttp/d$b;->B:Z

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v2, v6}, Lio/grpc/okhttp/f;->a(ZLio/grpc/okhttp/f$b;Lcom/zapp/oneweatherzapp/bp;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iput-boolean v1, v0, Lio/grpc/okhttp/d$b;->I:Z

    .line 211
    .line 212
    :cond_9
    iget-object v0, p1, Lio/grpc/okhttp/d;->h:Lio/grpc/MethodDescriptor;

    .line 213
    .line 214
    iget-object v0, v0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 215
    .line 216
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 217
    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 221
    .line 222
    if-ne v0, v1, :cond_b

    .line 223
    .line 224
    :cond_a
    iget-boolean p1, p1, Lio/grpc/okhttp/d;->o:Z

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    :cond_b
    iget-object p1, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget p1, p0, Lio/grpc/okhttp/e;->m:I

    .line 234
    .line 235
    const v0, 0x7ffffffd

    .line 236
    .line 237
    .line 238
    if-lt p1, v0, :cond_d

    .line 239
    .line 240
    const p1, 0x7fffffff

    .line 241
    .line 242
    .line 243
    iput p1, p0, Lio/grpc/okhttp/e;->m:I

    .line 244
    .line 245
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 246
    .line 247
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 248
    .line 249
    const-string v2, "Stream ids exhausted"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/e;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 260
    .line 261
    iput p1, p0, Lio/grpc/okhttp/e;->m:I

    .line 262
    .line 263
    :goto_5
    return-void

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    throw p0

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    throw p0

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    throw p0

    .line 273
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/ye0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/e;->l:Lcom/zapp/oneweatherzapp/rw1;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/rw1;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fu2$a;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/okhttp/e;->G:Lio/grpc/internal/KeepAliveManager;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e;->x:Lio/grpc/internal/y;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->m()Lio/grpc/StatusException;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v3, v1, Lio/grpc/internal/y;->d:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v0, v1, Lio/grpc/internal/y;->d:Z

    .line 55
    .line 56
    iput-object v2, v1, Lio/grpc/internal/y;->e:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v3, v1, Lio/grpc/internal/y;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iput-object v4, v1, Lio/grpc/internal/y;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/grpc/internal/k$a;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v6, Lio/grpc/internal/x;

    .line 96
    .line 97
    invoke-direct {v6, v5, v2}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/k$a;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v6, "Failed to execute PingCallback"

    .line 108
    .line 109
    sget-object v7, Lio/grpc/internal/y;->g:Ljava/util/logging/Logger;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    iput-object v4, p0, Lio/grpc/okhttp/e;->x:Lio/grpc/internal/y;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lio/grpc/okhttp/e;->w:Z

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->w:Z

    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 128
    .line 129
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [B

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/b;->z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/grpc/okhttp/b;->close()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void
.end method
