.class public final Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AnalyticsSequencer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/z5;"
    }
.end annotation


# instance fields
.field private generation_:I

.field private initReason_:I

.field private initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private initTime_:Lcom/google/protobuf/Timestamp;

.field private sequenceNumber_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/a;->internal_static_AnalyticsSequencer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getInitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->buildPartial()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->build()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->build()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$302(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;I)I

    .line 5
    iget-wide v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$402(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;J)J

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$502(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$502(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 9
    :goto_0
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$602(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->buildPartial()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->buildPartial()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 11
    iput-object v2, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clear()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clear()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clear()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clear()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGeneration()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitReason()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitTime()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSequenceNumber()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->clone()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getDefaultInstance()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/a;->internal_static_AnalyticsSequencer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitReason()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->valueOf(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->UNRECOGNIZED:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getInitReasonValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInitTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->getInitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInitTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasInitTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/a;->internal_static_AnalyticsSequencer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

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

.method public mergeFrom(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getDefaultInstance()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setGeneration(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setSequenceNumber(J)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->hasInitTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeInitTime(Lcom/google/protobuf/Timestamp;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->access$600(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitReasonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setInitReasonValue(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 4

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 23
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->getInitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I
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

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeInitTime(Lcom/google/protobuf/Timestamp;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public setGeneration(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->generation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitReason(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitReasonValue(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initReason_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInitTime(Lcom/google/protobuf/Timestamp;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public setSequenceNumber(J)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->sequenceNumber_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method
