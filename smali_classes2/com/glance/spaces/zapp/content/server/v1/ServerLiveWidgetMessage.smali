.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerLiveWidgetMessage.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    }
.end annotation


# static fields
.field public static final COMMON_PARAMS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

.field public static final NOTIFICATIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNP_PARAMS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private commonParams_:Lcom/glance/spaces/common/CommonClientParams;

.field private memoizedIsInitialized:B

.field private notifications_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            ">;"
        }
    .end annotation
.end field

.field private snpParams_:Lcom/glance/spaces/snp/SnpParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/common/CommonClientParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/snp/SnpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasCommonParams()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasCommonParams()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasCommonParams()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/common/CommonClientParams;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasSnpParams()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasSnpParams()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasSnpParams()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/snp/SnpParams;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getNotificationsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getNotificationsList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    return v0
.end method

.method public getCommonParams()Lcom/glance/spaces/common/CommonClientParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/common/CommonClientParams;->getDefaultInstance()Lcom/glance/spaces/common/CommonClientParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCommonParamsOrBuilder()Lcom/zapp/oneweatherzapp/d10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public getNotifications(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotificationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

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

.method public getNotificationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationsOrBuilder(I)Lcom/glance/spaces/zapp/content/server/v1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotificationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/server/v1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

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
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 73
    .line 74
    return v1
.end method

.method public getSnpParams()Lcom/glance/spaces/snp/SnpParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSnpParamsOrBuilder()Lcom/zapp/oneweatherzapp/pb4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

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

.method public hasCommonParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

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

.method public hasSnpParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasCommonParams()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/common/CommonClientParams;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasSnpParams()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/snp/SnpParams;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getNotificationsCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getNotificationsList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 100
    .line 101
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->newBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

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
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->notifications_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
