.class public final Lio/grpc/internal/r0;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lio/grpc/internal/q0$a0;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Ljava/util/Collection;Lio/grpc/internal/q0$a0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/r0;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/r0;->b:Lio/grpc/internal/q0$a0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/internal/r0;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r0;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/grpc/internal/q0$a0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/r0;->b:Lio/grpc/internal/q0$a0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/q0$a0;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 24
    .line 25
    sget-object v2, Lio/grpc/internal/q0;->C:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/r0;->d:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/q0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/internal/q0;->y()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
