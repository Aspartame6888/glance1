.class public final Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RoundupCardElement.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/common/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;,
        Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

.field public static final ELEMENT_CTA_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOGO_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/common/RoundupCardElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTER_FIELD_NUMBER:I = 0x5

.field public static final TAG_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_FIELD_NUMBER:I = 0x9

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private attributesCase_:I

.field private attributes_:Ljava/lang/Object;

.field private elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

.field private volatile id_:Ljava/lang/Object;

.field private logo_:Lcom/glance/spaces/zapp/content/common/Logo;

.field private memoizedIsInitialized:B

.field private poster_:Lcom/glance/spaces/zapp/content/common/Poster;

.field private tag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

.field private title_:Lcom/glance/spaces/zapp/content/common/Title;

.field private viewCount_:Lcom/glance/spaces/zapp/content/common/Count;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributes_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Logo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Poster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->poster_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/s;->internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;Lcom/glance/spaces/zapp/content/common/Count;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->toBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->toBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;->mergeFrom(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/common/RoundupCardElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTitle()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTitle()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTitle()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Title;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTimestamp()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTimestamp()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTimestamp()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasLogo()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasLogo()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasLogo()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Logo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasPoster()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasPoster()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v1, v3, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasPoster()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Poster;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    return v2

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTag()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTag()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_b

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTag()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Tag;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    return v2

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasViewCount()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasViewCount()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v1, v3, :cond_d

    .line 201
    .line 202
    return v2

    .line 203
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasViewCount()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Count;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v2

    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasElementCta()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasElementCta()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v1, v3, :cond_f

    .line 233
    .line 234
    return v2

    .line 235
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasElementCta()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    return v2

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getAttributesCase()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getAttributesCase()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    return v2

    .line 271
    :cond_11
    iget v1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 272
    .line 273
    const/16 v3, 0x9

    .line 274
    .line 275
    if-eq v1, v3, :cond_12

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getVideo()Lcom/glance/spaces/zapp/content/common/Video;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getVideo()Lcom/glance/spaces/zapp/content/common/Video;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Video;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    return v2

    .line 308
    :cond_14
    return v0
.end method

.method public getAttributesCase()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;->forNumber(I)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$AttributesCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    move-result-object p0

    return-object p0
.end method

.method public getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getElementCtaOrBuilder()Lcom/zapp/oneweatherzapp/yu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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

.method public getLogo()Lcom/glance/spaces/zapp/content/common/Logo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Logo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLogoOrBuilder()Lcom/zapp/oneweatherzapp/ci2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/common/RoundupCardElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoster()Lcom/glance/spaces/zapp/content/common/Poster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->poster_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPosterOrBuilder()Lcom/zapp/oneweatherzapp/fh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->poster_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributes_:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/glance/spaces/zapp/content/common/Video;

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 148
    .line 149
    return v0
.end method

.method public getTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTimestampOrBuilder()Lcom/zapp/oneweatherzapp/lv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/tv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideo()Lcom/glance/spaces/zapp/content/common/Video;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Video;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Video;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Video;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/zapp/oneweatherzapp/va5;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Video;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Video;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Video;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getViewCount()Lcom/glance/spaces/zapp/content/common/Count;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Count;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Count;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewCountOrBuilder()Lcom/zapp/oneweatherzapp/ka0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasElementCta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public hasLogo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

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

.method public hasPoster()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->poster_:Lcom/glance/spaces/zapp/content/common/Poster;

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

.method public hasTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

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

.method public hasTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public hasVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

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

.method public hasViewCount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTitle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v3, 0x35

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTimestamp()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/16 v3, 0x35

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Timestamp;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasLogo()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x25

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const/16 v3, 0x35

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasPoster()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x25

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    const/16 v3, 0x35

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasTag()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x25

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    const/16 v3, 0x35

    .line 137
    .line 138
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Tag;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasViewCount()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/16 v0, 0x25

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    const/16 v3, 0x35

    .line 161
    .line 162
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Count;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hasElementCta()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x25

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    const/16 v3, 0x35

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    if-eq v0, v2, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const/16 v0, 0x25

    .line 208
    .line 209
    const/16 v3, 0x35

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getVideo()Lcom/glance/spaces/zapp/content/common/Video;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Video;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v0

    .line 224
    :goto_0
    mul-int/lit8 v1, v1, 0x1d

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v1

    .line 235
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 236
    .line 237
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/common/s;->internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->newBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;->mergeFrom(Lcom/glance/spaces/zapp/content/common/RoundupCardElement;)Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->toBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->toBuilder()Lcom/glance/spaces/zapp/content/common/RoundupCardElement$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->id_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->poster_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributesCase_:I

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->attributes_:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/glance/spaces/zapp/content/common/Video;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
