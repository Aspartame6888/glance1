.class public final Lcom/zapp/oneweatherzapp/ak2$j;
.super Lio/grpc/stub/a;
.source "LsSpaceServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/zapp/oneweatherzapp/ak2$j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$j;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/ak2$j;
    .locals 0

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/ak2$j;

    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$j;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-object p0
.end method

.method public bridge synthetic build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$j;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/ak2$j;

    move-result-object p0

    return-object p0
.end method

.method public handleEdgeMlMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlServerMessage;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlClientMessage;",
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/a;Lcom/zapp/oneweatherzapp/jk4;)Lio/grpc/stub/ClientCalls$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public handleLayoutMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;",
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/a;Lcom/zapp/oneweatherzapp/jk4;)Lio/grpc/stub/ClientCalls$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public updatePreferenceMessage(Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {p0, p1, p2}, Lio/grpc/stub/ClientCalls;->b(Lio/grpc/a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method