.class public final Lio/grpc/internal/q0$w;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final c:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/q0$w;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q0$w;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/q0$w;->c:Lio/grpc/f;

    .line 9
    .line 10
    return-void
.end method
