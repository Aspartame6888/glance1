.class public final Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "L0ContentCandidate.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

.field public static final FEATURES_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_ELEMENT_FIELD_NUMBER:I = 0x12

.field private static final serialVersionUID:J


# instance fields
.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Lcom/glance/spaces/zapp/content/WidgetElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->toBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->toBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

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
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getFeaturesList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getFeaturesList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->hasWidgetElement()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->hasWidgetElement()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->hasWidgetElement()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures(I)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeaturesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturesOrBuilder(I)Lcom/glance/spaces/content/server/v1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/content/server/v1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/content/server/v1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 60
    .line 61
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

.method public getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasWidgetElement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getFeaturesCount()I

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
    const/16 v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x35

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getFeaturesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->hasWidgetElement()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x25

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/16 v3, 0x35

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->newBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->newBuilderForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->newBuilderForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->toBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->toBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->features_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
