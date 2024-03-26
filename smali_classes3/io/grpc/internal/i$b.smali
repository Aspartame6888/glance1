.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/Status;

.field public final synthetic c:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/i$b;->a:Lio/grpc/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/y0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/i$b$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/i$b$b;-><init>(Lio/grpc/internal/i$b;Lio/grpc/internal/y0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lio/grpc/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/i$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/i$b$a;-><init>(Lio/grpc/internal/i$b;Lio/grpc/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/i$b$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/i$b$c;-><init>(Lio/grpc/internal/i$b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object p2, p2, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/i$b;->e(Lio/grpc/Status;Lio/grpc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e(Lio/grpc/Status;Lio/grpc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i;->i:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sr;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ue0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/i76;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/i76;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/gy;->j(Lcom/zapp/oneweatherzapp/i76;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/grpc/f;

    .line 60
    .line 61
    invoke-direct {p2}, Lio/grpc/f;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/grpc/internal/j;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/i$b;Lio/grpc/Status;Lio/grpc/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lio/grpc/internal/i;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
