.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public N:Z

.field public final a:Lcom/zapp/oneweatherzapp/c33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c33<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/zapp/oneweatherzapp/c33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c33<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/zapp/oneweatherzapp/h05$a;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lio/grpc/okhttp/internal/a;

.field public final j:I

.field public final r:Z

.field public final x:Lcom/zapp/oneweatherzapp/vg;

.field public final y:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c33;Lcom/zapp/oneweatherzapp/c33;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/a;IZJJIILcom/zapp/oneweatherzapp/h05$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lcom/zapp/oneweatherzapp/c33;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/c33;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lcom/zapp/oneweatherzapp/c33;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/c33;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->i:Lio/grpc/okhttp/internal/a;

    .line 32
    .line 33
    iput p5, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:I

    .line 34
    .line 35
    iput-boolean p6, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:Z

    .line 36
    .line 37
    new-instance p1, Lcom/zapp/oneweatherzapp/vg;

    .line 38
    .line 39
    invoke-direct {p1, p7, p8}, Lcom/zapp/oneweatherzapp/vg;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lcom/zapp/oneweatherzapp/vg;

    .line 43
    .line 44
    iput-wide p9, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:J

    .line 45
    .line 46
    iput p11, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->J:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->K:Z

    .line 50
    .line 51
    iput p12, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->L:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->M:Z

    .line 54
    .line 55
    const-string p1, "transportTracerFactory"

    .line 56
    .line 57
    invoke-static {p13, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p13, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lcom/zapp/oneweatherzapp/h05$a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F0(Ljava/net/SocketAddress;Lio/grpc/internal/l$a;Lio/grpc/internal/z$f;)Lcom/zapp/oneweatherzapp/u50;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->N:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lcom/zapp/oneweatherzapp/vg$a;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lcom/zapp/oneweatherzapp/vg;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, Lcom/zapp/oneweatherzapp/vg$a;-><init>(Lcom/zapp/oneweatherzapp/vg;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lio/grpc/okhttp/c;

    .line 19
    .line 20
    invoke-direct {v10, p3}, Lio/grpc/okhttp/c;-><init>(Lcom/zapp/oneweatherzapp/vg$a;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    new-instance p1, Lio/grpc/okhttp/e;

    .line 27
    .line 28
    iget-object v6, p2, Lio/grpc/internal/l$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p2, Lio/grpc/internal/l$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p2, Lio/grpc/internal/l$a;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 33
    .line 34
    iget-object v9, p2, Lio/grpc/internal/l$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ch;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/c;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lio/grpc/okhttp/e;->H:Z

    .line 47
    .line 48
    iput-wide v1, p1, Lio/grpc/okhttp/e;->I:J

    .line 49
    .line 50
    iget-wide p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:J

    .line 51
    .line 52
    iput-wide p2, p1, Lio/grpc/okhttp/e;->J:J

    .line 53
    .line 54
    iget-boolean p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->K:Z

    .line 55
    .line 56
    iput-boolean p0, p1, Lio/grpc/okhttp/e;->K:Z

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "The transport factory is closed."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lcom/zapp/oneweatherzapp/c33;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/c33;->a(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lcom/zapp/oneweatherzapp/c33;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/c33;->a(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
