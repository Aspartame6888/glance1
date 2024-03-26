.class public abstract Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u50;


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/u50;
.end method

.method public b(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/m0;->b(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lio/grpc/internal/KeepAliveManager$c$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/grpc/internal/k;->c(Lio/grpc/internal/KeepAliveManager$c$a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/qw1;->d()Lcom/zapp/oneweatherzapp/rw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/m0;->g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/t;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
