.class public final Lio/grpc/internal/ManagedChannelImpl$l$e$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$l$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$l$e;

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
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$o;

    .line 52
    .line 53
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/Status;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Lio/grpc/Status;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
