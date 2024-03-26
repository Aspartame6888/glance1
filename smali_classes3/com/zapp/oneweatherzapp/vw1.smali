.class public final Lcom/zapp/oneweatherzapp/vw1;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vw1;->a:Lio/grpc/internal/z;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vw1;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vw1;->a:Lio/grpc/internal/z;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    .line 17
    const-string v2, "CONNECTING as requested"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vw1;->a:Lio/grpc/internal/z;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vw1;->a:Lio/grpc/internal/z;

    .line 30
    .line 31
    invoke-static {p0}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
