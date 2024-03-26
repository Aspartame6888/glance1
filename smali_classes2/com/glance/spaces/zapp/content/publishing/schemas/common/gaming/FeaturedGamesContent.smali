.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FeaturedGamesContent.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    }
.end annotation


# static fields
.field public static final BANNER_ASSET_URL_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CTA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

.field public static final LIVE_FROM_FIELD_NUMBER:I = 0x8

.field public static final LIVE_TILL_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_DURATION_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_DURATION_TEXT_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_VIEW_COUNT_FIELD_NUMBER:I = 0x6

.field public static final VIEW_COUNT_LOGO_FIELD_NUMBER:I = 0xc

.field public static final VIEW_COUNT_TEXT_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

.field private contentType_:I

.field private cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

.field private liveFrom_:J

.field private liveTill_:J

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

.field private title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

.field private volatile videoDurationText_:Ljava/lang/Object;

.field private videoDuration_:J

.field private videoViewCount_:J

.field private viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private volatile viewCountText_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

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

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(ILcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/b;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveFrom_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveTill_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoViewCount_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasTitle()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasThumbnail()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasThumbnail()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasThumbnail()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasBannerAssetUrl()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasBannerAssetUrl()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasBannerAssetUrl()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasCta()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasCta()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasCta()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    return v3

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoViewCount()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoViewCount()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v1, v1, v4

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    return v3

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDuration()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v1, v1, v4

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    return v3

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveFrom()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveFrom()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v1, v1, v4

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveTill()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveTill()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    cmp-long v1, v1, v4

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    return v3

    .line 212
    :cond_e
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 213
    .line 214
    iget v2, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 215
    .line 216
    if-eq v1, v2, :cond_f

    .line 217
    .line 218
    return v3

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDurationText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDurationText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    return v3

    .line 234
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasViewCountLogo()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasViewCountLogo()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v1, v2, :cond_11

    .line 243
    .line 244
    return v3

    .line 245
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasViewCountLogo()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_12

    .line 264
    .line 265
    return v3

    .line 266
    :cond_12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    return v3

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_14

    .line 294
    .line 295
    return v3

    .line 296
    :cond_14
    return v0
.end method

.method public getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBannerAssetUrlOrBuilder()Lcom/zapp/oneweatherzapp/eh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContentType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->valueOf(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContentTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCtaOrBuilder()Lcom/zapp/oneweatherzapp/xu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveFrom_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveTill_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

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
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoViewCount_:J

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_6
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDuration_:J

    .line 95
    .line 96
    cmp-long v0, v2, v4

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_7
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveFrom_:J

    .line 107
    .line 108
    cmp-long v0, v2, v4

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_8
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveTill_:J

    .line 120
    .line 121
    cmp-long v0, v2, v4

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_9
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 133
    .line 134
    sget-object v2, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v0, v2, :cond_a

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    iget v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 210
    .line 211
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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

.method public getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getThumbnailOrBuilder()Lcom/zapp/oneweatherzapp/eh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/sv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoDurationText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoDurationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

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

.method public getVideoViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoViewCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewCountLogoOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewCountTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

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

.method public hasBannerAssetUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

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

.method public hasCta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

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

.method public hasThumbnail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public hasViewCountLogo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->hashCode()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasThumbnail()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasBannerAssetUrl()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/16 v3, 0x35

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasCta()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x25

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    const/16 v3, 0x35

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_4
    const/16 v0, 0x25

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    const/16 v3, 0x35

    .line 134
    .line 135
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoViewCount()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x25

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x7

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x25

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x35

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveFrom()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x25

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x9

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getLiveTill()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x25

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0xa

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x35

    .line 198
    .line 199
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 200
    .line 201
    const/16 v2, 0x25

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    const/16 v4, 0x35

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getVideoDurationText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->hasViewCountLogo()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/16 v0, 0x25

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    const/16 v3, 0x35

    .line 231
    .line 232
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    :cond_5
    const/16 v0, 0x25

    .line 246
    .line 247
    const/16 v2, 0xd

    .line 248
    .line 249
    const/16 v3, 0x35

    .line 250
    .line 251
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x1d

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v1

    .line 275
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 276
    .line 277
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/b;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->subtitle_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->thumbnail_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->cta_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoViewCount_:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDuration_:J

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveFrom_:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->liveTill_:J

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 108
    .line 109
    sget-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/ContentType;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_9

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->contentType_:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->videoDurationText_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountLogo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->viewCountText_:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
