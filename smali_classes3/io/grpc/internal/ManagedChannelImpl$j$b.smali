.class public final Lio/grpc/internal/ManagedChannelImpl$j$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$j;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pf2$h;

.field public final synthetic b:Lio/grpc/ConnectivityState;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl$j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$j;Lcom/zapp/oneweatherzapp/pf2$h;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->c:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->a:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->b:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->c:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->a:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 11
    .line 12
    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->x:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 13
    .line 14
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/internal/m;->i(Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->b:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->N:Lcom/zapp/oneweatherzapp/nu;

    .line 28
    .line 29
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 30
    .line 31
    const-string v4, "Entering {0} state with picker: {1}"

    .line 32
    .line 33
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lcom/zapp/oneweatherzapp/nu;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lcom/zapp/oneweatherzapp/y50;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/y50;->a(Lio/grpc/ConnectivityState;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
