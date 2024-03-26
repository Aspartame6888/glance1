.class public final Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

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
    iget-object p0, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$o;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/Status;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
