.class public final Lio/grpc/internal/q0$u;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/q0$t;

.field public final synthetic b:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q0$u;->a:Lio/grpc/internal/q0$t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 4
    .line 5
    iget v1, v1, Lio/grpc/internal/q0$y;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/q0;->s(IZ)Lio/grpc/internal/q0$a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/q0$u;->b:Lio/grpc/internal/q0;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/q0;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lio/grpc/internal/q0$u$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/q0$u$a;-><init>(Lio/grpc/internal/q0$u;Lio/grpc/internal/q0$a0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
