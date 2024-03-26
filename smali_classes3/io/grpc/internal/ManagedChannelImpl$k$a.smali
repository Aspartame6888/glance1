.class public final Lio/grpc/internal/ManagedChannelImpl$k$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$k;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->a:Lio/grpc/Status;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->b0:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->a:Lio/grpc/Status;

    .line 15
    .line 16
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 26
    .line 27
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$l;->j(Lcom/zapp/oneweatherzapp/pw1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 42
    .line 43
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 48
    .line 49
    const-string v4, "Failed to resolve name: {0}"

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, Lio/grpc/internal/ManagedChannelImpl;->N:Lcom/zapp/oneweatherzapp/nu;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4, v5}, Lcom/zapp/oneweatherzapp/nu;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v3, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 70
    .line 71
    iget-object v0, v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lcom/zapp/oneweatherzapp/pf2;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/pf2;->c(Lio/grpc/Status;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
