.class public abstract Lcom/google/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/AbstractMessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/CodedInputStreamReader;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 22
    :cond_0
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/google/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 14
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method
