.class public final Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$p;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ignoreEmpty_:Z

.field private itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules;",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;",
            "Lio/envoyproxy/pgv/validate/Validate$h;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

.field private maxItems_:J

.field private minItems_:J

.field private unique_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->L:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules;",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;",
            "Lio/envoyproxy/pgv/validate/Validate$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getItems()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->access$10500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
    .locals 5

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->e(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;J)V

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->d(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->f(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->c(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;Lio/envoyproxy/pgv/validate/Validate$FieldRules;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->c(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;Lio/envoyproxy/pgv/validate/Validate$FieldRules;)V

    :goto_0
    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->b(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;Z)V

    or-int/lit8 v1, v1, 0x10

    .line 12
    :cond_5
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->a(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    .line 7
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    .line 8
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    and-int/lit8 v0, v2, -0x3

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    and-int/lit8 v0, v0, -0x5

    .line 10
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    .line 15
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    and-int/lit8 v0, v0, -0x11

    .line 16
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public clearIgnoreEmpty()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearItems()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearMaxItems()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinItems()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public clearUnique()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->L:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItems()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

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
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 19
    .line 20
    return-object p0
.end method

.method public getItemsBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public getItemsOrBuilder()Lio/envoyproxy/pgv/validate/Validate$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMaxItems()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinItems()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnique()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasItems()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasMaxItems()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasMinItems()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUnique()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->M:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 6

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v5, 0x18

    if-eq v1, v5, :cond_3

    const/16 v5, 0x22

    if-eq v1, v5, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    .line 27
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->getItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    .line 32
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    .line 34
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    .line 36
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    throw p1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 2

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hasMinItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getMinItems()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setMinItems(J)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hasMaxItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getMaxItems()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setMaxItems(J)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hasUnique()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getUnique()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setUnique(Z)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hasItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getItems()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeItems(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hasIgnoreEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getIgnoreEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeItems(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 22
    .line 23
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->ignoreEmpty_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setItems(Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    return-object p0
.end method

.method public setItems(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->itemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->items_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    return-object p0
.end method

.method public setMaxItems(J)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->maxItems_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinItems(J)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->minItems_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method

.method public setUnique(Z)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->unique_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$b;

    return-object p0
.end method
