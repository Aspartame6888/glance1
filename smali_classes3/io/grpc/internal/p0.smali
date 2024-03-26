.class public final Lio/grpc/internal/p0;
.super Lcom/zapp/oneweatherzapp/el2;
.source "OobChannel.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/el2;",
        "Lcom/zapp/oneweatherzapp/qw1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/i;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/sr;Lio/grpc/internal/ManagedChannelImpl$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/tr;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/p0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/el2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/p0;->a:Z

    .line 3
    .line 4
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v0, "OobChannel.shutdownNow() called"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
