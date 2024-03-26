.class public final Lio/grpc/internal/q0$z$c;
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
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/q0$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$z$c;->a:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q0$z$c;->a:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/q0;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/internal/q0;->s:Lio/grpc/internal/q0$w;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/q0$w;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/q0$w;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/q0$w;->c:Lio/grpc/f;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p0}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
