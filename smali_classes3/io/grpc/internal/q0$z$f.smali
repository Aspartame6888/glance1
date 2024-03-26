.class public final Lio/grpc/internal/q0$z$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$z;->c()V
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
    iput-object p1, p0, Lio/grpc/internal/q0$z$f;->a:Lio/grpc/internal/q0$z;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q0$z$f;->a:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/q0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/q0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/grpc/internal/y0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
