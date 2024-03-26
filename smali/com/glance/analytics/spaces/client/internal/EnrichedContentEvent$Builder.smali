.class public final Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EnrichedContentEvent.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;",
        ">;",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;"
    }
.end annotation


# instance fields
.field private eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
            "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

.field private occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

.field private sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/Sequence;",
            "Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/SequenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;


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
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
            "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getOccurrenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getSequenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/Sequence;",
            "Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/SequenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->c(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/Sequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/internal/Sequence;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->c(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/Sequence;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->b(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->b(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->a(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->a(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 9
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 13
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 17
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEvent()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOccurrence()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSequence()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventBuilder()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEventOrBuilder()Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 19
    .line 20
    return-object p0
.end method

.method public getOccurrenceBuilder()Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getOccurrenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getOccurrenceOrBuilder()Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Sequence;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/Sequence;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSequenceBuilder()Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getSequenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSequenceOrBuilder()Lcom/glance/analytics/spaces/client/internal/SequenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/SequenceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Sequence;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

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

.method public hasOccurrence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

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

.method public hasSequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

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
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

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

.method public mergeEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->newBuilder(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

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

.method public mergeFrom(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->hasSequence()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->hasOccurrence()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->hasEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getOccurrenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getSequenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->newBuilder(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

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

.method public mergeSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/internal/Sequence;->newBuilder(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->event_:Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->occurrence_:Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->build()Lcom/glance/analytics/spaces/client/internal/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->build()Lcom/glance/analytics/spaces/client/internal/Sequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequenceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->sequence_:Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    move-result-object p0

    return-object p0
.end method
