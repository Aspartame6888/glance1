.class public final Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BatchUploadResponse.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;",
        ">;",
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private batchNonce_:Ljava/lang/Object;

.field private statusCode_:I

.field private statusMessage_:Ljava/lang/Object;

.field private success_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->build()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->build()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->c(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->f(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;Z)V

    .line 6
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->d(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;I)V

    .line 7
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->e(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    .line 8
    iput v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBatchNonce()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getBatchNonce()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearStatusCode()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStatusMessage()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getStatusMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSuccess()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBatchNonce()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBatchNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getBatchNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->a(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setSuccess(Z)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setStatusCode(I)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->b(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    throw p1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBatchNonce(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBatchNonceBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->batchNonce_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStatusCode(I)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusCode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStatusMessage(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStatusMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->statusMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSuccess(Z)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->success_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    move-result-object p0

    return-object p0
.end method
