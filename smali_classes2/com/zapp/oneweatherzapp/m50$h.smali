.class public final Lcom/zapp/oneweatherzapp/m50$h;
.super Lio/grpc/stub/c;
.source "ConfigServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/c<",
        "Lcom/zapp/oneweatherzapp/m50$h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/c;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$h;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/m50$h;
    .locals 0

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/m50$h;

    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$h;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-object p0
.end method

.method public bridge synthetic build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$h;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/m50$h;

    move-result-object p0

    return-object p0
.end method

.method public handleConfigMessage(Lcom/glance/spaces/config/client/v1/ClientConfigMessage;)Lcom/zapp/oneweatherzapp/re2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/config/client/v1/ClientConfigMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Lcom/glance/spaces/config/server/v1/ServerConfigMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/m50;->getHandleConfigMessageMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lcom/zapp/oneweatherzapp/sr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/gu;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/a;Ljava/lang/Object;)Lio/grpc/stub/ClientCalls$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public handleConfigMessageV2(Lcom/glance/spaces/config/client/v2/ClientConfigMessage;)Lcom/zapp/oneweatherzapp/re2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/config/client/v2/ClientConfigMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Lcom/glance/spaces/config/server/v2/ServerConfigMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/m50;->getHandleConfigMessageV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lcom/zapp/oneweatherzapp/sr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/gu;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/a;Ljava/lang/Object;)Lio/grpc/stub/ClientCalls$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
