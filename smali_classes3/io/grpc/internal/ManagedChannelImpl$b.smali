.class public final Lio/grpc/internal/ManagedChannelImpl$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lio/grpc/internal/ManagedChannelImpl;->b0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->r(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/zapp/oneweatherzapp/hl2;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/hl2;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 52
    .line 53
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/grpc/internal/m;->i(Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l;->j(Lcom/zapp/oneweatherzapp/pw1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Lcom/zapp/oneweatherzapp/nu;

    .line 65
    .line 66
    sget-object p2, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 67
    .line 68
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/nu;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lcom/zapp/oneweatherzapp/y50;

    .line 74
    .line 75
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y50;->a(Lio/grpc/ConnectivityState;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
