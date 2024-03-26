.class public final Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$StringRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$StringRules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$u;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private const_:Ljava/lang/Object;

.field private contains_:Ljava/lang/Object;

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/LazyStringList;

.field private lenBytes_:J

.field private len_:J

.field private maxBytes_:J

.field private maxLen_:J

.field private minBytes_:J

.field private minLen_:J

.field private notContains_:Ljava/lang/Object;

.field private notIn_:Lcom/google/protobuf/LazyStringList;

.field private pattern_:Ljava/lang/Object;

.field private prefix_:Ljava/lang/Object;

.field private strict_:Z

.field private suffix_:Ljava/lang/Object;

.field private wellKnownCase_:I

.field private wellKnown_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 22
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 23
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureInIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x1000

    .line 19
    .line 20
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x2000

    .line 19
    .line 20
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->D:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$StringRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllNotIn(Ljava/lang/Iterable;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/envoyproxy/pgv/validate/Validate$StringRules$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

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

.method public addIn(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

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

.method public addInBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addNotIn(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

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

.method public addNotInBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 5

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->j(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->o(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->s(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->q(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 9
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->n(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 10
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->r(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 11
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    invoke-static {v0, v3, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->p(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x80

    .line 12
    :cond_7
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->v(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x100

    .line 13
    :cond_8
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->w(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x200

    .line 14
    :cond_9
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->y(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x400

    .line 15
    :cond_a
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->k(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x800

    .line 16
    :cond_b
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->t(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 17
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_c

    .line 18
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 20
    :cond_c
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->m(Lio/envoyproxy/pgv/validate/Validate$StringRules;Lcom/google/protobuf/LazyStringList;)V

    .line 21
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_d

    .line 22
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 23
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 24
    :cond_d
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->u(Lio/envoyproxy/pgv/validate/Validate$StringRules;Lcom/google/protobuf/LazyStringList;)V

    .line 25
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_e

    .line 26
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 27
    :cond_e
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_f

    .line 28
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 29
    :cond_f
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_10

    .line 30
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 31
    :cond_10
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_11

    .line 32
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 33
    :cond_11
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_12

    .line 34
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 35
    :cond_12
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_13

    .line 36
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 37
    :cond_13
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_14

    .line 38
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 39
    :cond_14
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_15

    .line 40
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 41
    :cond_15
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_16

    .line 42
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    .line 43
    :cond_16
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_17

    .line 44
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V

    :cond_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    .line 45
    :cond_18
    iget-boolean v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->x(Lio/envoyproxy/pgv/validate/Validate$StringRules;Z)V

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 46
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->l(Lio/envoyproxy/pgv/validate/Validate$StringRules;Z)V

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 47
    :cond_19
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->i(Lio/envoyproxy/pgv/validate/Validate$StringRules;I)V

    .line 48
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->z(Lio/envoyproxy/pgv/validate/Validate$StringRules;I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    and-int/lit8 v1, v1, -0x5

    .line 10
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    and-int/lit8 v1, v1, -0x9

    .line 11
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    and-int/lit8 v1, v1, -0x11

    .line 12
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    and-int/lit8 v1, v1, -0x21

    .line 13
    iput-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    and-int/lit8 v1, v1, -0x41

    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x81

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x101

    .line 16
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x201

    .line 17
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x401

    .line 18
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x801

    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 20
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    and-int/lit16 v0, v0, -0x1001

    .line 21
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    and-int/lit16 v0, v0, -0x2001

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    const v1, -0x1000001

    and-int/2addr v0, v1

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    const v2, -0x2000001

    and-int/2addr v0, v2

    .line 24
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 25
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAddress()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearConst()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getConst()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearContains()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getContains()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearEmail()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public clearHostname()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearIgnoreEmpty()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearIn()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIp()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearIpv4()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearIpv6()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearLen()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLenBytes()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxBytes()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxLen()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinBytes()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinLen()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNotContains()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotContains()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearNotIn()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public clearPattern()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearPrefix()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearStrict()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearSuffix()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getSuffix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearUri()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearUriRef()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearUuid()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearWellKnown()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public getAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getConst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

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

.method public getConstBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

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

.method public getContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

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

.method public getContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->D:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmail()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getHostname()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

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

.method public getInList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->getInList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLenBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

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

.method public getNotContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

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

.method public getNotIn(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotInBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

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

.method public getNotInList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNotInList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

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

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

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

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

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

.method public getStrict()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

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

.method public getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

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

.method public getUri()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getUriRef()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

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

.method public getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->valueOf(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 25
    .line 26
    return-object p0
.end method

.method public hasAddress()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x15

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

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasEmail()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

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

.method public hasHostname()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xd

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

.method public hasIgnoreEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public hasIp()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xe

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0xf

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x10

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasLenBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasMaxBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasMaxLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasMinBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasMinLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasNotContains()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

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

.method public hasPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasStrict()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public hasSuffix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasUri()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x11

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

.method public hasUriRef()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x12

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

.method public hasUuid()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x16

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

.method public hasWellKnownRegex()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x18

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->E:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

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
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 5

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 81
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    .line 82
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    .line 84
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 86
    invoke-static {v1}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    move-result-object v2

    const/16 v3, 0x18

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 88
    :cond_1
    iput v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 91
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0x16

    .line 93
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0x15

    .line 95
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    .line 97
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    .line 99
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0x12

    .line 101
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 103
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 104
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 106
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xf

    .line 107
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 108
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xe

    .line 109
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 110
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xd

    .line 111
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 112
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    const/16 v1, 0xc

    .line 113
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    goto/16 :goto_0

    .line 114
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 115
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 116
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 117
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 119
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 120
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 121
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 122
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 123
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 124
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 125
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 126
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 127
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 128
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    .line 129
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 130
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    .line 131
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 132
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    .line 133
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 134
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    .line 135
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 136
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 137
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1a
    move v0, v3

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 140
    throw p1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x20 -> :sswitch_16
        0x28 -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x80 -> :sswitch_a
        0x88 -> :sswitch_9
        0x90 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb0 -> :sswitch_4
        0xba -> :sswitch_3
        0xc0 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasConst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 13
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->a(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinLen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setMinLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxLen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxLen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setMaxLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLenBytes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLenBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setLenBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinBytes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setMinBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxBytes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setMaxBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 29
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->f(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPrefix()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 33
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->g(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 37
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->h(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasContains()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 41
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->b(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_b
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasNotContains()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 45
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->d(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_c
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->c(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->c(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    .line 50
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_0

    .line 51
    :cond_d
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 52
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->c(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_e
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->e(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 55
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->e(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 57
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    goto :goto_1

    .line 58
    :cond_f
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 59
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->e(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    :cond_10
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasStrict()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getStrict()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setStrict(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 63
    :cond_11
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasIgnoreEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIgnoreEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 65
    :cond_12
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setWellKnownRegex(Lio/envoyproxy/pgv/validate/Validate$KnownRegex;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUuid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setUuid(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getAddress()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setAddress(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUriRef()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setUriRef(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 70
    :pswitch_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUri()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setUri(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 71
    :pswitch_5
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setIpv6(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 72
    :pswitch_6
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setIpv4(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 73
    :pswitch_7
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setIp(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 74
    :pswitch_8
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getHostname()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setHostname(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    goto :goto_2

    .line 75
    :pswitch_9
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getEmail()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setEmail(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 76
    :goto_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public setAddress(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setConst(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setConstBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->const_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContains(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContainsBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->contains_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setEmail(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public setHostname(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIgnoreEmpty(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ignoreEmpty_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setIn(ILjava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->in_:Lcom/google/protobuf/LazyStringList;

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

.method public setIp(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIpv4(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIpv6(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->len_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLenBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->lenBytes_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxBytes_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->maxLen_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinBytes(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minBytes_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinLen(J)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->minLen_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNotContains(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNotContainsBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notContains_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNotIn(ILjava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->notIn_:Lcom/google/protobuf/LazyStringList;

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

.method public setPattern(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPatternBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrefixBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->prefix_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public setStrict(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->strict_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSuffixBytes(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->suffix_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    return-object p0
.end method

.method public setUri(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setUriRef(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setUuid(Z)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setWellKnownRegex(Lio/envoyproxy/pgv/validate/Validate$KnownRegex;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnownCase_:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->wellKnown_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
