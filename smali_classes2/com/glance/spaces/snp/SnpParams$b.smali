.class public final Lcom/glance/spaces/snp/SnpParams$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SnpParams.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/snp/SnpParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/snp/SnpParams$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/pb4;"
    }
.end annotation


# instance fields
.field private ackRequired_:Z

.field private acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/snp/Ack;",
            "Lcom/glance/spaces/snp/Ack$b;",
            "Lcom/zapp/oneweatherzapp/j2;",
            ">;"
        }
    .end annotation
.end field

.field private acks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private messageId_:Ljava/lang/Object;

.field private priority_:I

.field private validTill_:J

.field private xTraceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureAcksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/snp/Ack;",
            "Lcom/glance/spaces/snp/Ack$b;",
            "Lcom/zapp/oneweatherzapp/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/b;->internal_static_com_glance_spaces_snp_SnpParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAcks(ILcom/glance/spaces/snp/Ack$b;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAcks(ILcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAcks(Lcom/glance/spaces/snp/Ack$b;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAcks(Lcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAcksBuilder()Lcom/glance/spaces/snp/Ack$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->getDefaultInstance()Lcom/glance/spaces/snp/Ack;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack$b;

    return-object p0
.end method

.method public addAcksBuilder(I)Lcom/glance/spaces/snp/Ack$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->getDefaultInstance()Lcom/glance/spaces/snp/Ack;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack$b;

    return-object p0
.end method

.method public addAllAcks(Ljava/lang/Iterable;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/snp/Ack;",
            ">;)",
            "Lcom/glance/spaces/snp/SnpParams$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/snp/SnpParams;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->buildPartial()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/snp/SnpParams;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/snp/SnpParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/snp/SnpParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->j(Lcom/glance/spaces/snp/SnpParams;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->g(Lcom/glance/spaces/snp/SnpParams;Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->e(Lcom/glance/spaces/snp/SnpParams;Z)V

    .line 7
    iget-wide v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/snp/SnpParams;->i(Lcom/glance/spaces/snp/SnpParams;J)V

    .line 8
    iget v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->h(Lcom/glance/spaces/snp/SnpParams;I)V

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->f(Lcom/glance/spaces/snp/SnpParams;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/snp/SnpParams;->f(Lcom/glance/spaces/snp/SnpParams;Ljava/util/List;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->buildPartial()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->buildPartial()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    .line 10
    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 11
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_0
    iget v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clear()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clear()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clear()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clear()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public clearAckRequired()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAcks()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public clearMessageId()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public clearPriority()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearValidTill()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearXTraceId()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/snp/SnpParams;->getXTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->clone()Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public getAckRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAcks(I)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/snp/Ack;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/snp/Ack;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAcksBuilder(I)Lcom/glance/spaces/snp/Ack$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/snp/Ack$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAcksBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/snp/Ack$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAcksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAcksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAcksOrBuilder(I)Lcom/zapp/oneweatherzapp/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/j2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/j2;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAcksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/snp/SnpParams;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getDefaultInstanceForType()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getDefaultInstanceForType()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/snp/b;->internal_static_com_glance_spaces_snp_SnpParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

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

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

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

.method public getPriority()Lcom/glance/spaces/snp/MessagePriority;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/snp/MessagePriority;->valueOf(I)Lcom/glance/spaces/snp/MessagePriority;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/snp/MessagePriority;->UNRECOGNIZED:Lcom/glance/spaces/snp/MessagePriority;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPriorityValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 2
    .line 3
    return p0
.end method

.method public getValidTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXTraceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

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

.method public getXTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/snp/b;->internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/snp/SnpParams;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/snp/SnpParams$b;

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

.method public mergeFrom(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getXTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->d(Lcom/glance/spaces/snp/SnpParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->b(Lcom/glance/spaces/snp/SnpParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getAckRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getAckRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/snp/SnpParams$b;->setAckRequired(Z)Lcom/glance/spaces/snp/SnpParams$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getValidTill()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getValidTill()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/snp/SnpParams$b;->setValidTill(J)Lcom/glance/spaces/snp/SnpParams$b;

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->c(Lcom/glance/spaces/snp/SnpParams;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getPriorityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/snp/SnpParams$b;->setPriorityValue(I)Lcom/glance/spaces/snp/SnpParams$b;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->bitField0_:I

    .line 37
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->access$000()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->a(Lcom/glance/spaces/snp/SnpParams;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 4

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 44
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/snp/Ack;

    .line 47
    iget-object v2, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 49
    iget-object v2, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    throw p1

    .line 59
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/snp/SnpParams;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/snp/SnpParams;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/snp/SnpParams$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public removeAcks(I)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setAckRequired(Z)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->ackRequired_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAcks(ILcom/glance/spaces/snp/Ack$b;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/snp/Ack$b;->build()Lcom/glance/spaces/snp/Ack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAcks(ILcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/snp/SnpParams$b;->ensureAcksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/snp/SnpParams$b;->acks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/snp/SnpParams$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMessageIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->messageId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPriority(Lcom/glance/spaces/snp/MessagePriority;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/snp/MessagePriority;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPriorityValue(I)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->priority_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/snp/SnpParams$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/snp/SnpParams$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/snp/SnpParams$b;

    move-result-object p0

    return-object p0
.end method

.method public setValidTill(J)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->validTill_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setXTraceId(Ljava/lang/String;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setXTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/snp/SnpParams;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/snp/SnpParams$b;->xTraceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
