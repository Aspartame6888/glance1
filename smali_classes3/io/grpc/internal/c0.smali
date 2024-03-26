.class public final Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/z;

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
    iget-object p0, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const-string v2, "Terminated"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z;->e:Lio/grpc/internal/z$c;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$n$a;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n$a;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 17
    .line 18
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->z:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->O:Lcom/zapp/oneweatherzapp/ow1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ow1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/ow1;->b(Ljava/util/AbstractMap;Lcom/zapp/oneweatherzapp/qw1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
