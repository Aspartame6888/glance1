.class public final Lio/grpc/internal/ManagedChannelImpl$l$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$l;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$l$e;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/internal/ManagedChannelImpl$l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l$d;->b:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l$d;->a:Lio/grpc/internal/ManagedChannelImpl$l$e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$d;->b:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$d;->a:Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 29
    .line 30
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$l$e;->j()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
