.class public final Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PartnerGameXxlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    }
.end annotation


# static fields
.field public static final COMMUNITY_DEEPLINK_FIELD_NUMBER:I = 0x6

.field public static final COMMUNITY_POSTS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

.field public static final GAME_ICON_FIELD_NUMBER:I = 0x1

.field public static final LIVE_STREAM_INFO_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final UPDATES_FIELD_NUMBER:I = 0x3

.field public static final VIEW_MORE_DEEPLINK_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

.field private communityPosts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/CommunityPost;",
            ">;"
        }
    .end annotation
.end field

.field private gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

.field private liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

.field private memoizedIsInitialized:B

.field private title_:Lcom/glance/spaces/zapp/content/common/Title;

.field private updates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

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

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Lcom/glance/spaces/zapp/content/common/Deeplink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Lcom/glance/spaces/zapp/content/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Lcom/glance/spaces/zapp/content/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;Lcom/glance/spaces/zapp/content/common/Deeplink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasGameIcon()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasGameIcon()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasGameIcon()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasTitle()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasTitle()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Title;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUpdatesList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUpdatesList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasLiveStreamInfo()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasLiveStreamInfo()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_7

    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasLiveStreamInfo()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    return v3

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityPostsList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityPostsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return v3

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasCommunityDeeplink()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasCommunityDeeplink()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_a

    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasCommunityDeeplink()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasViewMoreDeeplink()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasViewMoreDeeplink()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v1, v2, :cond_c

    .line 184
    .line 185
    return v3

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasViewMoreDeeplink()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    return v3

    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    return v0
.end method

.method public getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCommunityDeeplinkOrBuilder()Lcom/zapp/oneweatherzapp/yf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCommunityPosts(I)Lcom/glance/spaces/zapp/content/games/CommunityPost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCommunityPostsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

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

.method public getCommunityPostsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/CommunityPost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommunityPostsOrBuilder(I)Lcom/zapp/oneweatherzapp/o10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/o10;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCommunityPostsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/o10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public getGameIconOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLiveStreamInfoOrBuilder()Lcom/zapp/oneweatherzapp/ef2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

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
            "Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v0, v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 141
    .line 142
    return v1
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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

.method public getUpdates(I)Lcom/glance/spaces/zapp/content/games/PartnerUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUpdatesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

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

.method public getUpdatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdatesOrBuilder(I)Lcom/zapp/oneweatherzapp/ub3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ub3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUpdatesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/ub3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewMoreDeeplinkOrBuilder()Lcom/zapp/oneweatherzapp/yf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasCommunityDeeplink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

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

.method public hasGameIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasLiveStreamInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public hasViewMoreDeeplink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasGameIcon()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUpdatesCount()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUpdatesList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasLiveStreamInfo()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityPostsCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityPostsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasCommunityDeeplink()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/16 v1, 0x25

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    const/16 v3, 0x35

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hasViewMoreDeeplink()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/16 v1, 0x25

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 196
    .line 197
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->newBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;)Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->toBuilder()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->gameIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->updates_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityPosts_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->communityDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
