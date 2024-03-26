.class public final Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$x;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private const_:J

.field private gt_:J

.field private gte_:J

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/Internal$LongList;

.field private lt_:J

.field private lte_:J

.field private notIn_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4300()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4600()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4300()Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4600()Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureInIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    .line 9
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4400(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    .line 9
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4700(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->n:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

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

.method public addAllNotIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

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

.method public addIn(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addNotIn(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->build()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->build()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
    .locals 5

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->d(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;J)V

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->i(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->j(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->e(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 9
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->f(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;J)V

    or-int/lit8 v1, v1, 0x10

    .line 10
    :cond_4
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 13
    :cond_5
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->h(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;Lcom/google/protobuf/Internal$LongList;)V

    .line 14
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 16
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 17
    :cond_6
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->k(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;Lcom/google/protobuf/Internal$LongList;)V

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 18
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->g(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;Z)V

    or-int/lit8 v1, v1, 0x20

    .line 19
    :cond_7
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->c(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

    .line 7
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    .line 8
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    and-int/lit8 v2, v2, -0x3

    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    and-int/lit8 v2, v2, -0x5

    .line 10
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    and-int/lit8 v2, v2, -0x9

    .line 11
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    and-int/lit8 v0, v2, -0x11

    .line 12
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 13
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4100()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 15
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4200()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    and-int/lit16 v0, v0, -0x81

    .line 18
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    return-object p0
.end method

.method public clearConst()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

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
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public clearGt()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGte()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIgnoreEmpty()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearIn()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4500()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x21

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearLt()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLte()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNotIn()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->access$4800()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x41

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public getConst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->n:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getLt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotIn(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

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
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->o:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 5

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_4

    .line 42
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    .line 43
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 46
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1

    .line 48
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 52
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 55
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_2

    .line 57
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    .line 60
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 61
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    .line 63
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    .line 65
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    .line 67
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto/16 :goto_0

    .line 68
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    .line 69
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

    .line 71
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

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
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 2

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasConst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getConst()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setConst(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasLt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getLt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setLt(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasLte()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getLte()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setLte(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getGt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setGt(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasGte()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getGte()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setGte(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 21
    :cond_5
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->a(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->a(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 24
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_6
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 26
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->a(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->b(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->b(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 31
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    goto :goto_1

    .line 32
    :cond_8
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 33
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->b(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hasIgnoreEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getIgnoreEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public setConst(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->const_:J

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public setGt(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gt_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGte(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->gte_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ignoreEmpty_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIn(IJ)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->in_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLt(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lt_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLte(J)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->lte_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNotIn(IJ)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->notIn_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

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
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$b;

    return-object p0
.end method
