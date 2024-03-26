.class public final Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntertainmentVideoLhElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

.field public static final DESTINATION_URL_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile destinationUrl_:Ljava/lang/Object;

.field private label_:Lcom/glance/spaces/zapp/content/common/Label;

.field private memoizedIsInitialized:B

.field private volatile thumbnailUrl_:Ljava/lang/Object;

.field private timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

.field private title_:Lcom/glance/spaces/zapp/content/common/Title;

.field private viewCount_:Lcom/glance/spaces/zapp/content/common/Count;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Lcom/glance/spaces/zapp/content/common/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->label_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Lcom/glance/spaces/zapp/content/common/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Lcom/glance/spaces/zapp/content/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/c;->internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;Lcom/glance/spaces/zapp/content/common/Count;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTitle()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Title;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTimestamp()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTimestamp()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTimestamp()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Timestamp;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasLabel()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasLabel()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasLabel()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Label;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasViewCount()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasViewCount()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasViewCount()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Count;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDestinationUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDestinationUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    return v3

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getThumbnailUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getThumbnailUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    return v3

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    return v3

    .line 190
    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDestinationUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

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

.method public getLabel()Lcom/glance/spaces/zapp/content/common/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->label_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Label;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Label;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLabelOrBuilder()Lcom/zapp/oneweatherzapp/i82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

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
            "Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->label_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 106
    .line 107
    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

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

.method public getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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

.method public getViewCount()Lcom/glance/spaces/zapp/content/common/Count;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->label_:Lcom/glance/spaces/zapp/content/common/Label;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public hasViewCount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasTimestamp()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Timestamp;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasLabel()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Label;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hasViewCount()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Count;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    const/16 v1, 0x25

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    const/16 v3, 0x35

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDestinationUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x25

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x6

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getThumbnailUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1d

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 157
    .line 158
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/roposo/c;->internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->newBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;)Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->timestamp_:Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->label_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getLabel()Lcom/glance/spaces/zapp/content/common/Label;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->viewCount_:Lcom/glance/spaces/zapp/content/common/Count;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getViewCount()Lcom/glance/spaces/zapp/content/common/Count;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->destinationUrl_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
