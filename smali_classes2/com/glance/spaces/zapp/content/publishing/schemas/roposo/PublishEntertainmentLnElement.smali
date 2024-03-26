.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PublishEntertainmentLnElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/km3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

.field public static final IMAGE_FIELD_NUMBER:I = 0x6

.field public static final LOGO_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

.field private logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

.field private memoizedIsInitialized:B

.field private subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

.field private tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

.field private timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

.field private title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishEntertainmentLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTitle()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTimestamp()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTimestamp()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTimestamp()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasSubtitle()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasSubtitle()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasSubtitle()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasLogo()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasLogo()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasLogo()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTag()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTag()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTag()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasImage()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasImage()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasImage()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    move-result-object p0

    return-object p0
.end method

.method public getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getImageOrBuilder()Lcom/zapp/oneweatherzapp/xr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLogoOrBuilder()Lcom/zapp/oneweatherzapp/xr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
            "Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 102
    .line 103
    return v0
.end method

.method public getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubtitleOrBuilder()Lcom/zapp/oneweatherzapp/sv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTagOrBuilder()Lcom/zapp/oneweatherzapp/cp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTimestampOrBuilder()Lcom/zapp/oneweatherzapp/kv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/sv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public hasImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public hasSubtitle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTimestamp()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v3, 0x35

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasSubtitle()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasLogo()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasTag()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hasImage()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/16 v1, 0x25

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    const/16 v3, 0x35

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 172
    .line 173
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishEntertainmentLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->timestamp_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTimestamp()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Timestamp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->subtitle_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->logo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->tag_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getTag()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->image_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
