.class public final Lio/grpc/internal/ManagedChannelImpl$j;
.super Lcom/zapp/oneweatherzapp/pf2$c;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$a;)Lcom/zapp/oneweatherzapp/pf2$g;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/zapp/oneweatherzapp/pf2$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Lcom/zapp/oneweatherzapp/nu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/xn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$j$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$j$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$j$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$j;Lcom/zapp/oneweatherzapp/pf2$h;Lio/grpc/ConnectivityState;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
