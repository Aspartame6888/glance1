.class public final Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$BytesRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$d;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private const_:Lcom/google/protobuf/ByteString;

.field private contains_:Lcom/google/protobuf/ByteString;

.field private ignoreEmpty_:Z

.field private in_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private len_:J

.field private maxLen_:J

.field private minLen_:J

.field private notIn_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private pattern_:Ljava/lang/Object;

.field private prefix_:Lcom/google/protobuf/ByteString;

.field private suffix_:Lcom/google/protobuf/ByteString;

.field private wellKnownCase_:I

.field private wellKnown_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 14
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureInIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->F:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

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

.method public addAllNotIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

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

.method public addIn(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addNotIn(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 5

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->e(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->i(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->k(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->j(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x10

    .line 9
    :cond_4
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->m(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x20

    .line 10
    :cond_5
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->n(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v1, v1, 0x40

    .line 11
    :cond_6
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->o(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x80

    .line 12
    :cond_7
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->f(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V

    .line 13
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 15
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 16
    :cond_8
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->h(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/util/List;)V

    .line 17
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    .line 18
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 19
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 20
    :cond_9
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->l(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/util/List;)V

    .line 21
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_a

    .line 22
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->q(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V

    .line 23
    :cond_a
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_b

    .line 24
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->q(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V

    .line 25
    :cond_b
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_c

    .line 26
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->q(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V

    :cond_c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    .line 27
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->g(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Z)V

    or-int/lit16 v1, v1, 0x800

    .line 28
    :cond_d
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->d(Lio/envoyproxy/pgv/validate/Validate$BytesRules;I)V

    .line 29
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->p(Lio/envoyproxy/pgv/validate/Validate$BytesRules;I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    .line 7
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    and-int/lit8 v1, v1, -0x5

    .line 10
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    and-int/lit8 v1, v1, -0x9

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 12
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x21

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x41

    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    and-int/lit16 v0, v1, -0x81

    .line 15
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 17
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 19
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    and-int/lit16 v0, v0, -0x2001

    .line 21
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 22
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConst()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getConst()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearContains()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getContains()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public clearIgnoreEmpty()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearIn()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x101

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearIp()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearIpv4()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearIpv6()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearLen()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxLen()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinLen()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNotIn()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x201

    .line 10
    .line 11
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public clearPattern()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearPrefix()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPrefix()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearSuffix()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getSuffix()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearWellKnown()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public getConst()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContains()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->F:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

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
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getIpv4()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getIpv6()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotIn(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

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
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

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
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

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

.method public getPrefix()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuffix()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasContains()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasIp()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasIpv4()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasIpv6()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasMaxLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasMinLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasPattern()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

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

.method public hasPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasSuffix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->G:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 3

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 54
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    .line 55
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    .line 57
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xc

    .line 59
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xb

    .line 61
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 63
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 65
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureNotInIsMutable()V

    .line 66
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 68
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureInIsMutable()V

    .line 69
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 71
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto :goto_0

    .line 72
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 73
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 74
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 75
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 77
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    .line 79
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 80
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    .line 81
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    .line 83
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasConst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getConst()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setConst(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMinLen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMinLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setMinLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMaxLen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMaxLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setMaxLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 21
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->c(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPrefix()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPrefix()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setPrefix(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getSuffix()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setSuffix(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasContains()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getContains()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setContains(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 29
    :cond_8
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->a(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->a(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 32
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_9
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureInIsMutable()V

    .line 34
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->a(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_a
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->b(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->b(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 39
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    goto :goto_1

    .line 40
    :cond_b
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureNotInIsMutable()V

    .line 41
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->b(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_c
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasIgnoreEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIgnoreEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 45
    :cond_d
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->c:[I

    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setIpv6(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setIpv4(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    goto :goto_2

    .line 48
    :cond_10
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setIp(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 49
    :goto_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public setConst(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->const_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContains(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->contains_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ignoreEmpty_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIn(ILcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->in_:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setIp(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIpv4(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIpv6(Z)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->len_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->maxLen_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinLen(J)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->minLen_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNotIn(ILcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->notIn_:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPattern(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPatternBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrefix(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->prefix_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method

.method public setSuffix(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->suffix_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    return-object p0
.end method
