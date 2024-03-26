.class public interface abstract Lcom/zapp/oneweatherzapp/ak2$d;
.super Ljava/lang/Object;
.source "LsSpaceServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public handleEdgeMlMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 0
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod()Lio/grpc/MethodDescriptor;

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

.method public handleLayoutMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 0
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod()Lio/grpc/MethodDescriptor;

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

.method public updatePreferenceMessage(Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod()Lio/grpc/MethodDescriptor;

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
