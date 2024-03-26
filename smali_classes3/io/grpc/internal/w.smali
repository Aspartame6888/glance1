.class public final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/k$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/k$a;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/k$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/k$a;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
