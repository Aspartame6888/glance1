.class public final Lcom/google/protobuf/DoubleValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DoubleValue$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DoubleValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/DoubleValue$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/DoubleValue$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/protobuf/DoubleValue;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/protobuf/DoubleValue;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DoubleValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/google/protobuf/DoubleValue;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static of(D)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->newBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/DoubleValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-wide v2, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 38
    .line 39
    return v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1d

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 47
    .line 48
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/DoubleValue;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/DoubleValue$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DoubleValue;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DoubleValue;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->newBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/protobuf/DoubleValue$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DoubleValue$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->newBuilderForType()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->newBuilderForType()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/protobuf/DoubleValue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/google/protobuf/DoubleValue$Builder;

    invoke-direct {p0, v1}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/DoubleValue$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DoubleValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/DoubleValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue;->toBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
