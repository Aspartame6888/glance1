.class public final Lcom/glance/spaces/common/L0Representation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "L0Representation.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/common/L0Representation$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

.field public static final L0_ZAPP_WIDGET_ID_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISH_WIDGET_CONTENT_FIELD_NUMBER:I = 0xa

.field public static final WIDGET_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_SIZE_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_TYPE_FIELD_NUMBER:I = 0x4

.field public static final ZAPP_WIDGET_ID_ENUM_FIELD_NUMBER:I = 0x6

.field public static final ZAPP_WIDGET_ID_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private l0ZappWidgetId_:I

.field private memoizedIsInitialized:B

.field private publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

.field private widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

.field private widgetSize_:I

.field private widgetType_:I

.field private zappWidgetIdEnum_:I

.field private volatile zappWidgetId_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/common/L0Representation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/common/L0Representation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/common/L0Representation$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/common/L0Representation$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/common/L0Representation;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 7
    iput v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 10
    iput v0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

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
    iput-byte p1, p0, Lcom/glance/spaces/common/L0Representation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/common/L0Representation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/common/L0Representation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

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

.method public static bridge synthetic b(Lcom/glance/spaces/common/L0Representation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/common/L0Representation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/common/L0Representation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/common/L0Representation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(ILcom/glance/spaces/common/L0Representation;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/PublishWidgetContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/WidgetContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(ILcom/glance/spaces/common/L0Representation;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(ILcom/glance/spaces/common/L0Representation;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(ILcom/glance/spaces/common/L0Representation;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/common/L0Representation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    invoke-virtual {v0}, Lcom/glance/spaces/common/L0Representation;->toBuilder()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    invoke-virtual {v0}, Lcom/glance/spaces/common/L0Representation;->toBuilder()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/common/L0Representation;

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
    check-cast p1, Lcom/glance/spaces/common/L0Representation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasWidgetContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->hasWidgetContent()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasWidgetContent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 50
    .line 51
    iget v2, p1, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 57
    .line 58
    iget v2, p1, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 79
    .line 80
    iget v2, p1, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasPublishWidgetContent()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->hasPublishWidgetContent()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasPublishWidgetContent()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 118
    .line 119
    iget v2, p1, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    return v3

    .line 139
    :cond_b
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public getL0ZappWidgetId()Lcom/glance/spaces/common/ZappWidgetId;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/ZappWidgetId;->valueOf(I)Lcom/glance/spaces/common/ZappWidgetId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/ZappWidgetId;->UNRECOGNIZED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getL0ZappWidgetIdValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

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
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/common/L0Representation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPublishWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

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
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

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
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 23
    .line 24
    sget-object v2, Lcom/glance/spaces/common/WidgetSize;->WIDGET_SIZE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetSize;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/glance/spaces/common/WidgetSize;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget v2, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 41
    .line 42
    sget-object v2, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget v2, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v2, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 75
    .line 76
    sget-object v2, Lcom/glance/spaces/common/L0ZappWidgetId;->L0_ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/glance/spaces/common/L0ZappWidgetId;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget v2, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    :cond_6
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 108
    .line 109
    sget-object v2, Lcom/glance/spaces/common/ZappWidgetId;->ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/glance/spaces/common/ZappWidgetId;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v0, v2, :cond_7

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    iget v2, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 136
    .line 137
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

.method public getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetSize()Lcom/glance/spaces/common/WidgetSize;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetSize;->valueOf(I)Lcom/glance/spaces/common/WidgetSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/WidgetSize;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetSize;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidgetSizeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidgetType()Lcom/glance/spaces/common/WidgetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

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
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappWidgetId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getZappWidgetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

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

.method public getZappWidgetIdEnum()Lcom/glance/spaces/common/L0ZappWidgetId;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/L0ZappWidgetId;->valueOf(I)Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/L0ZappWidgetId;->UNRECOGNIZED:Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getZappWidgetIdEnumValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasPublishWidgetContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

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

.method public hasWidgetContent()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

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
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasWidgetContent()Z

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
    const/4 v2, 0x2

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
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/16 v1, 0x25

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v3, 0x35

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 50
    .line 51
    const/16 v2, 0x25

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/16 v4, 0x35

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x25

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->hasPublishWidgetContent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    const/16 v3, 0x35

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_2
    const/16 v0, 0x25

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    const/16 v3, 0x35

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1d

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 135
    .line 136
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/common/L0Representation;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/common/L0Representation$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/common/L0Representation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/common/L0Representation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->newBuilder()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/common/L0Representation$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/common/L0Representation$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->newBuilderForType()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->newBuilderForType()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/common/L0Representation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/common/L0Representation$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/common/L0Representation;->DEFAULT_INSTANCE:Lcom/glance/spaces/common/L0Representation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/common/L0Representation$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/common/L0Representation$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/common/L0Representation$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/common/L0Representation$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->toBuilder()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->toBuilder()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

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
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 14
    .line 15
    sget-object v1, Lcom/glance/spaces/common/WidgetSize;->WIDGET_SIZE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetSize;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glance/spaces/common/WidgetSize;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetSize_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 30
    .line 31
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->widgetType_:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetId_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 60
    .line 61
    sget-object v1, Lcom/glance/spaces/common/L0ZappWidgetId;->L0_ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/glance/spaces/common/L0ZappWidgetId;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->zappWidgetIdEnum_:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 89
    .line 90
    sget-object v1, Lcom/glance/spaces/common/ZappWidgetId;->ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/glance/spaces/common/ZappWidgetId;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget v1, p0, Lcom/glance/spaces/common/L0Representation;->l0ZappWidgetId_:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method