.class public interface abstract Lcom/zapp/oneweatherzapp/ig2$d;
.super Ljava/lang/Object;
.source "LocationServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public handleLocationRecommendationMessage(Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/location/rec/client/v1/ClientLocationRecMessage;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/lsspace/location/rec/server/v1/ServerLocationRecMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ig2;->getHandleLocationRecommendationMessageMethod()Lio/grpc/MethodDescriptor;

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

.method public handleLocationSearchMessage(Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/location/search/client/v1/ClientLocationSearchMessage;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ig2;->getHandleLocationSearchMessageMethod()Lio/grpc/MethodDescriptor;

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
