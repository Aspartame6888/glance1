.class public final Lcom/zapp/oneweatherzapp/ak2$f;
.super Lio/grpc/stub/b;
.source "LsSpaceServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/zapp/oneweatherzapp/ak2$f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$f;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/ak2$f;
    .locals 0

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/ak2$f;

    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$f;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-object p0
.end method

.method public bridge synthetic build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak2$f;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/ak2$f;

    move-result-object p0

    return-object p0
.end method

.method public updatePreferenceMessage(Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;)Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;
    .locals 2

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
    invoke-static {v0, v1, p0, p1}, Lio/grpc/stub/ClientCalls;->c(Lcom/zapp/oneweatherzapp/gu;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;

    .line 18
    .line 19
    return-object p0
.end method
