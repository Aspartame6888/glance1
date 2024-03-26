.class public final Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$e;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private const_:D

.field private gt_:D

.field private gte_:D

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/Internal$DoubleList;

.field private lt_:D

.field private lte_:D

.field private notIn_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1400()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1400()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureInIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    .line 15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1500(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    .line 15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllNotIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addIn(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addNotIn(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 5

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->d(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->i(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->j(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->e(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 9
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->f(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V

    or-int/lit8 v1, v1, 0x10

    .line 10
    :cond_4
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 13
    :cond_5
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->h(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Lcom/google/protobuf/Internal$DoubleList;)V

    .line 14
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 16
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 17
    :cond_6
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->k(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Lcom/google/protobuf/Internal$DoubleList;)V

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 18
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->g(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Z)V

    or-int/lit8 v1, v1, 0x20

    .line 19
    :cond_7
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->c(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    .line 7
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    .line 8
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    and-int/lit8 v2, v2, -0x3

    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    and-int/lit8 v2, v2, -0x5

    .line 10
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    and-int/lit8 v2, v2, -0x9

    .line 11
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    and-int/lit8 v0, v2, -0x11

    .line 12
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 13
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$900()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 15
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1000()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    and-int/lit16 v0, v0, -0x81

    .line 18
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    return-object p0
.end method

.method public clearConst()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public clearGt()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGte()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIgnoreEmpty()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearIn()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1300()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x21

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearLt()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLte()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNotIn()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->access$1600()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x41

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public getConst()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGte()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getLt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLte()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotIn(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNotInList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

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

.method public hasGt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

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

.method public hasGte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

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

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasLt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

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

.method public hasLte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

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
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->g:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 5

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0x9

    if-eq v1, v3, :cond_c

    const/16 v3, 0x11

    if-eq v1, v3, :cond_b

    const/16 v3, 0x19

    if-eq v1, v3, :cond_a

    const/16 v3, 0x21

    if-eq v1, v3, :cond_9

    const/16 v3, 0x29

    if-eq v1, v3, :cond_8

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    const/16 v3, 0x31

    if-eq v1, v3, :cond_6

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x39

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 44
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_2

    .line 46
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    .line 49
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 50
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 53
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_5

    .line 55
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    .line 58
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 59
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    .line 61
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    .line 63
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    .line 65
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    .line 67
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 68
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    .line 69
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    .line 71
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    throw p1

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasConst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getConst()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setConst(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setLt(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLte()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLte()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setLte(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setGt(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGte()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGte()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setGte(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 21
    :cond_5
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->a(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->a(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 24
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_6
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 26
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->a(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->b(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->b(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 31
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    goto :goto_1

    .line 32
    :cond_8
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 33
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->b(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasIgnoreEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getIgnoreEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public setConst(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->const_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public setGt(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gt_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGte(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->gte_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ignoreEmpty_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIn(ID)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLt(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lt_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLte(D)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->lte_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNotIn(ID)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 7
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
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    return-object p0
.end method
