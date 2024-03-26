.class public final Lcom/glance/spaces/lsspace/layout/ZappMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ZappMeta.java"

# interfaces
.implements Lcom/glance/spaces/lsspace/layout/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/lsspace/layout/ZappMeta$b;,
        Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/ZappMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_INTEGRATION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final WIDGET_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ZAPP_ID_FIELD_NUMBER:I = 0x4

.field public static final ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER:I = 0x5

.field public static final ZAPP_WIDGET_ID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private serverIntegrationType_:I

.field private widgetType_:I

.field private zappId_:I

.field private volatile zappWidgetId_:Ljava/lang/Object;

.field private zappWidgetIdentifier_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/lsspace/layout/ZappMeta$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

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
    iput-byte p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/lsspace/layout/ZappMeta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic b(Lcom/glance/spaces/lsspace/layout/ZappMeta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/lsspace/layout/ZappMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/lsspace/layout/ZappMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/lsspace/layout/ZappMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/lsspace/layout/ZappMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/lsspace/layout/ZappMeta;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/g;->internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/lsspace/layout/ZappMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetIdentifier_:I

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->toBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/lsspace/layout/ZappMeta;)Lcom/glance/spaces/lsspace/layout/ZappMeta$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->toBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/ZappMeta;)Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/ZappMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/lsspace/layout/ZappMeta;

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
    check-cast p1, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 15
    .line 16
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 40
    .line 41
    iget v2, p1, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetIdentifier()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetIdentifier()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/ZappMeta;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/ZappMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->INTEGRATION_TYPE_UNSPECIFIED:Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 43
    .line 44
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    :cond_3
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappId_:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetIdentifier_:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v0
.end method

.method public getServerIntegrationType()Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->valueOf(I)Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->UNRECOGNIZED:Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getServerIntegrationTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

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

.method public getWidgetType()Lcom/glance/spaces/common/WidgetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetType;->valueOf(I)Lcom/glance/spaces/common/WidgetType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/WidgetType;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidgetTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappWidgetId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getZappWidgetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

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

.method public getZappWidgetIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetIdentifier_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x35

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x35

    .line 47
    .line 48
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v1, v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetIdentifier()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1d

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 83
    .line 84
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/g;->internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->newBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/ZappMeta$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/ZappMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/ZappMeta;)Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->toBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->toBuilder()Lcom/glance/spaces/lsspace/layout/ZappMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->INTEGRATION_TYPE_UNSPECIFIED:Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->serverIntegrationType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetId_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 32
    .line 33
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->widgetType_:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappId_:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/ZappMeta;->zappWidgetIdentifier_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
