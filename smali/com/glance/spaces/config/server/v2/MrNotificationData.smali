.class public final Lcom/glance/spaces/config/server/v2/MrNotificationData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MrNotificationData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/MrNotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/config/server/v2/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/config/server/v2/MrNotificationData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/MrNotificationData$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/config/server/v2/MrNotificationData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/config/server/v2/MrNotificationData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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

.method public static bridge synthetic b(Lcom/glance/spaces/config/server/v2/MrNotificationData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->toBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/config/server/v2/MrNotificationData;)Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->toBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/MrNotificationData;)Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/MrNotificationData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/config/server/v2/MrNotificationData;

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
    check-cast p1, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDataList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDataList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public getData(I)Lcom/glance/spaces/config/server/v2/NotificationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/config/server/v2/NotificationItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/config/server/v2/NotificationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataOrBuilder(I)Lcom/zapp/oneweatherzapp/f23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/f23;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/f23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/MrNotificationData;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/MrNotificationData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/MrNotificationData;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/MrNotificationData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v2, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDataCount()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getDataList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 52
    .line 53
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->newBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->newBuilderForType()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->newBuilderForType()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/MrNotificationData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/MrNotificationData;)Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->toBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->toBuilder()Lcom/glance/spaces/config/server/v2/MrNotificationData$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/MrNotificationData;->data_:Ljava/util/List;

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/MrNotificationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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
