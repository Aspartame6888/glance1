.class public final Lio/grpc/internal/q0$z$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$z;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/q0$a0;

.field public final synthetic b:Lio/grpc/internal/q0$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/q0$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$z$b;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$z$b;->a:Lio/grpc/internal/q0$a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z$b;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/q0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/q0$z$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/q0$z$b$a;-><init>(Lio/grpc/internal/q0$z$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
