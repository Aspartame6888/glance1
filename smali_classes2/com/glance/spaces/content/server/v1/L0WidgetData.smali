.class public final Lcom/glance/spaces/content/server/v1/L0WidgetData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "L0WidgetData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

.field public static final L0_WIDGET_META_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEIGHT_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_ELEMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDGET_TYPE_FIELD_NUMBER:I = 0x4

.field public static final ZAPP_ID_FIELD_NUMBER:I = 0x2

.field public static final ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

.field private memoizedIsInitialized:B

.field private weight_:D

.field private widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

.field private widgetType_:I

.field private zappId_:I

.field private zappWidgetIdentifier_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0WidgetData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

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
    iput-byte p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/content/server/v1/L0WidgetData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/content/server/v1/L0WidgetData;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/zapp/content/WidgetElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappWidgetIdentifier_:I

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->toBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->toBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;

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
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWeight()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWeight()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v1, v1, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 61
    .line 62
    iget v2, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasWidgetElement()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasWidgetElement()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasWidgetElement()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasL0WidgetMeta()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasL0WidgetMeta()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_8

    .line 108
    .line 109
    return v3

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasL0WidgetMeta()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getL0WidgetMetaOrBuilder()Lcom/zapp/oneweatherzapp/r72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappWidgetIdentifier_:I

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
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappId_:I

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
    iget-wide v2, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-wide v2, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 49
    .line 50
    sget-object v2, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iget v2, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
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

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWidgetElementOrBuilder()Lcom/zapp/oneweatherzapp/tg5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetType()Lcom/glance/spaces/common/WidgetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

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
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappWidgetIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappWidgetIdentifier_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasL0WidgetMeta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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

.method public hasWidgetElement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasWidgetElement()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x25

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const/16 v3, 0x35

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasL0WidgetMeta()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x25

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const/16 v3, 0x35

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 126
    .line 127
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->newBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->newBuilderForType()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->newBuilderForType()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0WidgetData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->toBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->toBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappWidgetIdentifier_:I

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
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->zappId_:I

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
    iget-wide v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->weight_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 36
    .line 37
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetType_:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
