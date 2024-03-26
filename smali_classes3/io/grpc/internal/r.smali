.class public final Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lio/grpc/internal/k;


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "[",
            "Lcom/zapp/oneweatherzapp/hy;",
            ")",
            "Lcom/zapp/oneweatherzapp/gy;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/internal/r;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lio/grpc/internal/q;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lcom/zapp/oneweatherzapp/hy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
