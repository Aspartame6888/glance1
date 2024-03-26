.class public final Lcom/glance/spaces/content/server/v1/Feature;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Feature.java"

# interfaces
.implements Lcom/glance/spaces/content/server/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/content/server/v1/Feature$c;,
        Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;
    }
.end annotation


# static fields
.field public static final CONTENT_FEATURE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_FEATURE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typedFeatureCase_:I

.field private typedFeature_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/content/server/v1/Feature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/Feature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/content/server/v1/Feature$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/content/server/v1/Feature$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/content/server/v1/Feature;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/Feature;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(ILcom/glance/spaces/content/server/v1/Feature;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/content/server/v1/Feature;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_Feature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/Feature;->toBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    invoke-virtual {v0}, Lcom/glance/spaces/content/server/v1/Feature;->toBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/Feature$c;->mergeFrom(Lcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/content/server/v1/Feature;

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
    check-cast p1, Lcom/glance/spaces/content/server/v1/Feature;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getTypedFeatureCase()Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature;->getTypedFeatureCase()Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUserFeature()Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature;->getUserFeature()Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/glance/spaces/ds/edgeml/UserFeature;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getContentFeature()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature;->getContentFeature()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/glance/spaces/ds/edgeml/ContentFeature;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    return v0
.end method

.method public getContentFeature()Lcom/glance/spaces/ds/edgeml/ContentFeature;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/ContentFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getContentFeatureOrBuilder()Lcom/zapp/oneweatherzapp/s70;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/ContentFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/Feature;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/Feature;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 46
    .line 47
    return v0
.end method

.method public getTypedFeatureCase()Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;->forNumber(I)Lcom/glance/spaces/content/server/v1/Feature$TypedFeatureCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public getUserFeature()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUserFeatureOrBuilder()Lcom/zapp/oneweatherzapp/n75;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasContentFeature()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUserFeature()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    invoke-static {}, Lcom/glance/spaces/content/server/v1/Feature;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x25

    .line 26
    .line 27
    const/16 v3, 0x35

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUserFeature()Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v1, 0x25

    .line 43
    .line 44
    const/16 v3, 0x35

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getContentFeature()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/glance/spaces/ds/edgeml/ContentFeature;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 71
    .line 72
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/Feature;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/Feature$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/content/server/v1/Feature;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/content/server/v1/Feature;->newBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/content/server/v1/Feature$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/content/server/v1/Feature$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->newBuilderForType()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/Feature;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->newBuilderForType()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/content/server/v1/Feature;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/Feature;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/content/server/v1/Feature;->DEFAULT_INSTANCE:Lcom/glance/spaces/content/server/v1/Feature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/content/server/v1/Feature$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/content/server/v1/Feature$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/content/server/v1/Feature$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/content/server/v1/Feature$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/content/server/v1/Feature$c;->mergeFrom(Lcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->toBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->toBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeatureCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/Feature;->typedFeature_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/Feature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
