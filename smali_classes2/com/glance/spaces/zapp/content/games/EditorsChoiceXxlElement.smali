.class public final Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EditorsChoiceXxlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

.field public static final EDITOR_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final EDITOR_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final EDITOR_NAME_FIELD_NUMBER:I = 0x2

.field public static final GAME_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

.field private volatile editorMessage_:Ljava/lang/Object;

.field private volatile editorName_:Ljava/lang/Object;

.field private gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;Lcom/glance/spaces/zapp/content/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;Lcom/glance/spaces/common/gaming/GameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/d;->internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasGameInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasGameInfo()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasGameInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/common/gaming/GameInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasEditorImage()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasEditorImage()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasEditorImage()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEditorImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEditorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

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

.method public getEditorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

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

.method public getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/common/gaming/GameInfo;->getDefaultInstance()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGameInfoOrBuilder()Lcom/zapp/oneweatherzapp/rf1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

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
            "Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 78
    .line 79
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

.method public hasEditorImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasGameInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasGameInfo()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/common/gaming/GameInfo;->hashCode()I

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
    const/4 v2, 0x2

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hasEditorImage()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v3, 0x35

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    :cond_2
    const/16 v0, 0x25

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/16 v3, 0x35

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1d

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 112
    .line 113
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/d;->internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->newBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;)Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorName_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getEditorImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->editorMessage_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method