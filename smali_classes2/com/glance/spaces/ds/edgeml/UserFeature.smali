.class public final Lcom/glance/spaces/ds/edgeml/UserFeature;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UserFeature.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/ds/edgeml/UserFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private valuesMemoizedSerializedSize:I

.field private values_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/ds/edgeml/UserFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/ds/edgeml/UserFeature$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/ds/edgeml/UserFeature$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->valuesMemoizedSerializedSize:I

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->memoizedIsInitialized:B

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->valuesMemoizedSerializedSize:I

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/ds/edgeml/UserFeature;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/a;->internal_static_com_glance_spaces_ds_edgeml_UserFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    invoke-virtual {v0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->toBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    invoke-virtual {v0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->toBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/ds/edgeml/UserFeature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/ds/edgeml/UserFeature;

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
    check-cast p1, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/ds/edgeml/UserFeature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

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
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    :cond_1
    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->valuesMemoizedSerializedSize:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 48
    .line 49
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

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

.method public getValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

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

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x35

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 52
    .line 53
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/ds/edgeml/a;->internal_static_com_glance_spaces_ds_edgeml_UserFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->newBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->newBuilderForType()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->newBuilderForType()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/ds/edgeml/UserFeature;->DEFAULT_INSTANCE:Lcom/glance/spaces/ds/edgeml/UserFeature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->toBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->toBuilder()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getValuesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->valuesMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
