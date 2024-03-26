.class public final Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LockScreenConfigDetails.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/mg2;"
    }
.end annotation


# instance fields
.field private activationOnRtlSwipe_:Z

.field private killSwitch_:Z

.field private reactivationOnRtlSwipe_:Z

.field private reactivationWidget_:Z

.field private rtlSwipe_:Z

.field private screenThresholdCount_:I

.field private screenThresholdInMillis_:I

.field private systemScreenOnThreshold_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->buildPartial()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->build()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->build()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->g(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V

    .line 5
    iget v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->f(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V

    .line 6
    iget-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->e(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->b(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V

    .line 8
    iget-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->d(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V

    .line 9
    iget-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->a(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V

    .line 10
    iget-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->c(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V

    .line 11
    iget v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->h(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->buildPartial()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->buildPartial()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I

    .line 7
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    .line 8
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    .line 9
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    .line 10
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    .line 11
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    .line 12
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    .line 13
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clear()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clear()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clear()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clear()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public clearActivationOnRtlSwipe()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public clearKillSwitch()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public clearReactivationOnRtlSwipe()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearReactivationWidget()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRtlSwipe()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearScreenThresholdCount()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearScreenThresholdInMillis()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSystemScreenOnThreshold()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->clone()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public getActivationOnRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKillSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReactivationOnRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReactivationWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenThresholdCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenThresholdInMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSystemScreenOnThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

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

.method public mergeFrom(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdInMillis()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdInMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setScreenThresholdInMillis(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setScreenThresholdCount(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getRtlSwipe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getRtlSwipe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getKillSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getKillSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setKillSwitch(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationWidget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationWidget()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setReactivationWidget(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getActivationOnRtlSwipe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getActivationOnRtlSwipe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setActivationOnRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationOnRtlSwipe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationOnRtlSwipe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setReactivationOnRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getSystemScreenOnThreshold()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getSystemScreenOnThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setSystemScreenOnThreshold(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 4

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    .line 31
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public setActivationOnRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->activationOnRtlSwipe_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public setKillSwitch(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->killSwitch_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReactivationOnRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationOnRtlSwipe_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReactivationWidget(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->reactivationWidget_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public setRtlSwipe(Z)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->rtlSwipe_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScreenThresholdCount(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScreenThresholdInMillis(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->screenThresholdInMillis_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSystemScreenOnThreshold(I)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->systemScreenOnThreshold_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method
