.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Rating.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATED_FIELD_NUMBER:I = 0x2

.field public static final RATED_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final UNRATED_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private maximum_:I

.field private memoizedIsInitialized:B

.field private volatile ratedImageUrl_:Ljava/lang/Object;

.field private rated_:I

.field private volatile unratedImageUrl_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->maximum_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->rated_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/q;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getMaximum()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getMaximum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRated()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRated()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRatedImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRatedImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnratedImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnratedImageUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    move-result-object p0

    return-object p0
.end method

.method public getMaximum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->maximum_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRated()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->rated_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatedImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRatedImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->maximum_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->rated_:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 70
    .line 71
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

.method public getUnratedImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUnratedImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

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

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getMaximum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRated()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getRatedImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnratedImageUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 80
    .line 81
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/q;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->maximum_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->rated_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->ratedImageUrl_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->unratedImageUrl_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Rating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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