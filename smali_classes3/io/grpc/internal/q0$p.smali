.class public final Lio/grpc/internal/q0$p;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic c:Lio/grpc/f;

.field public final synthetic d:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$p;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$p;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q0$p;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/q0$p;->c:Lio/grpc/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$p;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/grpc/internal/q0;->z:Z

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/q0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/q0$p;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/q0$p;->c:Lio/grpc/f;

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/internal/q0$p;->a:Lio/grpc/Status;

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
