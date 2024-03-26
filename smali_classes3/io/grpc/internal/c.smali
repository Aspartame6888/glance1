.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ek4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$a;
    }
.end annotation


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->g()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/c$a;I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lio/grpc/okhttp/d$b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d$b;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/k40;)V
    .locals 1

    .line 1
    check-cast p0, Lio/grpc/internal/a;

    .line 2
    .line 3
    const-string v0, "compressor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ld1;->d(Lcom/zapp/oneweatherzapp/k40;)Lcom/zapp/oneweatherzapp/ld1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p0

    .line 7
    check-cast v0, Lio/grpc/internal/a;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ld1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lio/grpc/internal/a;

    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ld1;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->g()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/MessageDeframer;

    .line 6
    .line 7
    iput-object p0, v0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    check-cast p0, Lio/grpc/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ld1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ld1;->flush()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract g()Lio/grpc/internal/c$a;
.end method
