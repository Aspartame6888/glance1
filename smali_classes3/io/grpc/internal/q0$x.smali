.class public final Lio/grpc/internal/q0$x;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/q0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$x;->a:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/q0$a0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/q0$a0;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/q0$z;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/q0$x;->a:Lio/grpc/internal/q0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0$z;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gy;->q(Lio/grpc/internal/ClientStreamListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
