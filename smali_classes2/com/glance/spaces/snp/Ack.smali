.class public final Lcom/glance/spaces/snp/Ack;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ack.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/snp/Ack$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile messageId_:Ljava/lang/Object;

.field private payload_:Lcom/google/protobuf/Any;

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/snp/Ack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/snp/Ack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/snp/Ack$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/snp/Ack$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/snp/Ack;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/snp/Ack;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/snp/Ack;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/snp/Ack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/snp/Ack;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/snp/Ack;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/snp/Ack;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/snp/Ack;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/snp/Ack;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/snp/Ack;->payload_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(ILcom/glance/spaces/snp/Ack;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/a;->internal_static_com_glance_spaces_snp_Ack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/snp/Ack$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    invoke-virtual {v0}, Lcom/glance/spaces/snp/Ack;->toBuilder()Lcom/glance/spaces/snp/Ack$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/Ack$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    invoke-virtual {v0}, Lcom/glance/spaces/snp/Ack;->toBuilder()Lcom/glance/spaces/snp/Ack$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/snp/Ack$b;->mergeFrom(Lcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/snp/Ack;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/snp/Ack;

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
    check-cast p1, Lcom/glance/spaces/snp/Ack;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getMessageId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack;->getMessageId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 33
    .line 34
    iget v3, p1, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->hasPayload()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack;->hasPayload()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->hasPayload()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/glance/spaces/snp/Ack;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/snp/Ack;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getDefaultInstanceForType()Lcom/glance/spaces/snp/Ack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getDefaultInstanceForType()Lcom/glance/spaces/snp/Ack;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

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

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/snp/Ack;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/snp/Ack;->payload_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPayloadOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 25
    .line 26
    sget-object v2, Lcom/glance/spaces/snp/AckStatus;->ACK_UNSPECIFIED:Lcom/glance/spaces/snp/AckStatus;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/glance/spaces/snp/AckStatus;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget v2, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v2, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->payload_:Lcom/google/protobuf/Any;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 82
    .line 83
    return v0
.end method

.method public getStatus()Lcom/glance/spaces/snp/AckStatus;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/snp/AckStatus;->valueOf(I)Lcom/glance/spaces/snp/AckStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/snp/AckStatus;->UNRECOGNIZED:Lcom/glance/spaces/snp/AckStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPayload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/snp/Ack;->payload_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

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
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getMessageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    iget v0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 38
    .line 39
    const/16 v2, 0x25

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/16 v4, 0x35

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->hasPayload()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/16 v3, 0x35

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    .line 94
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/snp/a;->internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/snp/Ack;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/snp/Ack$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/snp/Ack;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/snp/Ack;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/snp/Ack$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/snp/Ack;->newBuilder()Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/snp/Ack$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/snp/Ack$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/snp/Ack$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->newBuilderForType()Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/snp/Ack;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->newBuilderForType()Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/snp/Ack;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/snp/Ack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/snp/Ack$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/snp/Ack;->DEFAULT_INSTANCE:Lcom/glance/spaces/snp/Ack;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/snp/Ack$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/snp/Ack$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/snp/Ack$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/snp/Ack$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/snp/Ack$b;->mergeFrom(Lcom/glance/spaces/snp/Ack;)Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->toBuilder()Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->toBuilder()Lcom/glance/spaces/snp/Ack$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/snp/Ack;->messageId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 16
    .line 17
    sget-object v1, Lcom/glance/spaces/snp/AckStatus;->ACK_UNSPECIFIED:Lcom/glance/spaces/snp/AckStatus;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glance/spaces/snp/AckStatus;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/glance/spaces/snp/Ack;->status_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/glance/spaces/snp/Ack;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/snp/Ack;->payload_:Lcom/google/protobuf/Any;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getPayload()Lcom/google/protobuf/Any;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/snp/Ack;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method