.class public final Lio/grpc/stub/ClientCalls$e;
.super Lio/grpc/stub/ClientCalls$c;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$c<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/ClientCalls$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/ClientCalls$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$b<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v0, "No value received for unary call"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 37
    .line 38
    invoke-virtual {p2, v3, v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->h:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lio/grpc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->i:Lio/grpc/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
