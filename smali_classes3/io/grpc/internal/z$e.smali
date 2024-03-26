.class public final Lio/grpc/internal/z$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u50;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/z$e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/qw1;->d()Lcom/zapp/oneweatherzapp/rw1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/grpc/internal/z;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lio/grpc/internal/z$e;->b:Z

    .line 28
    .line 29
    new-instance v1, Lio/grpc/internal/z$e$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$e$b;-><init>(Lio/grpc/internal/z$e;Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/z$e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/grpc/internal/z$e$a;-><init>(Lio/grpc/internal/z$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/ww1;

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/zapp/oneweatherzapp/ww1;-><init>(Lio/grpc/internal/z;Lcom/zapp/oneweatherzapp/u50;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z$e;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 13
    .line 14
    iget-object v3, p0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/qw1;->d()Lcom/zapp/oneweatherzapp/rw1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "{0} Terminated"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lio/grpc/internal/z;->h:Lcom/zapp/oneweatherzapp/ow1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ow1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ow1;->b(Ljava/util/AbstractMap;Lcom/zapp/oneweatherzapp/qw1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/zapp/oneweatherzapp/ww1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v3, v2}, Lcom/zapp/oneweatherzapp/ww1;-><init>(Lio/grpc/internal/z;Lcom/zapp/oneweatherzapp/u50;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/z$e$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/grpc/internal/z$e$c;-><init>(Lio/grpc/internal/z$e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
