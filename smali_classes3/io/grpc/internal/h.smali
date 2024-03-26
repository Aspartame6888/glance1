.class public final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Lio/grpc/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/l;

.field public final b:Lcom/zapp/oneweatherzapp/rr;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;Lcom/zapp/oneweatherzapp/rr;Lio/grpc/internal/ManagedChannelImpl$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/h;->b:Lcom/zapp/oneweatherzapp/rr;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F0(Ljava/net/SocketAddress;Lio/grpc/internal/l$a;Lio/grpc/internal/z$f;)Lcom/zapp/oneweatherzapp/u50;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/l;->F0(Ljava/net/SocketAddress;Lio/grpc/internal/l$a;Lio/grpc/internal/z$f;)Lcom/zapp/oneweatherzapp/u50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lio/grpc/internal/l$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h$a;-><init>(Lio/grpc/internal/h;Lcom/zapp/oneweatherzapp/u50;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/l;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
