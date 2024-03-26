.class public final Lio/grpc/internal/q0$z$d;
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
.field public final synthetic a:Lio/grpc/internal/q0$a0;

.field public final synthetic b:Lio/grpc/internal/q0$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/q0$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$z$d;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$z$d;->a:Lio/grpc/internal/q0$a0;

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
    iget-object v0, p0, Lio/grpc/internal/q0$z$d;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/q0;->A:Lio/grpc/f$b;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/q0$z$d;->a:Lio/grpc/internal/q0$a0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/q0;->u(Lio/grpc/internal/q0$a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
