.class public interface abstract Lcom/zapp/oneweatherzapp/m50$d;
.super Ljava/lang/Object;
.source "ConfigServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public handleConfigMessage(Lcom/glance/spaces/config/client/v1/ClientConfigMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/config/client/v1/ClientConfigMessage;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/config/server/v1/ServerConfigMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/m50;->getHandleConfigMessageMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/h54;->b(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleConfigMessageV2(Lcom/glance/spaces/config/client/v2/ClientConfigMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/config/client/v2/ClientConfigMessage;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/config/server/v2/ServerConfigMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/m50;->getHandleConfigMessageV2Method()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/h54;->b(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
