.class public final Lio/grpc/internal/ManagedChannelImpl$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public volatile a:Lio/grpc/internal/q0$b0;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ee3;)Lio/grpc/internal/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 25
    .line 26
    new-instance v0, Lio/grpc/internal/f0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/ManagedChannelImpl$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/pf2$h;->a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ee3;->a:Lcom/zapp/oneweatherzapp/sr;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sr;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->e(Lcom/zapp/oneweatherzapp/pf2$d;Z)Lio/grpc/internal/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 63
    .line 64
    return-object p0
.end method
