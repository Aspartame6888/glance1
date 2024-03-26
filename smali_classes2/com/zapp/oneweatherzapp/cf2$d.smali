.class public interface abstract Lcom/zapp/oneweatherzapp/cf2$d;
.super Ljava/lang/Object;
.source "LiveServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public handleLiveWidgetMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/cf2;->getHandleLiveWidgetMessageMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/h54;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/h54$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
