.class public final Lcom/glance/analytics/spaces/client/api/L1ListingPage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "L1ListingPage.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/api/L1ListingPageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

.field public static final LISTPOSITION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TABID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private listPosition_:I

.field private memoizedIsInitialized:B

.field private volatile tabId_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/analytics/spaces/client/api/L1ListingPage;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/analytics/spaces/client/api/L1ListingPage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->listPosition_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/analytics/spaces/client/api/L1ListingPage;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->toBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/api/L1ListingPage;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->toBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/L1ListingPage;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getTabId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getTabId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getListPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getListPosition()I

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    move-result-object p0

    return-object p0
.end method

.method public getListPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->listPosition_:I

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
            "Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->listPosition_:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 44
    .line 45
    return v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTabIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getTabId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getListPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1d

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 54
    .line 55
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->newBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/L1ListingPage;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->toBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->toBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->tabId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->listPosition_:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
