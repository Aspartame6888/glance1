.class public final Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PrefDisplayConfig.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    }
.end annotation


# static fields
.field public static final ABBREVIATION_FIELD_NUMBER:I = 0x3

.field public static final BANNER_LOGO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x1

.field public static final ICON_URL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile abbreviation_:Ljava/lang/Object;

.field private volatile bannerLogo_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private volatile displayName_:Ljava/lang/Object;

.field private volatile iconUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

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

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/g;->internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->toBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->toBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

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
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getAbbreviation()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getAbbreviation()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getBannerLogo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getBannerLogo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    return v0
.end method

.method public getAbbreviation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbbreviationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

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

.method public getBannerLogo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBannerLogoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

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

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

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

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v2, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v2, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iget-object v2, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    iget-object v2, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    .line 99
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
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getAbbreviation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getBannerLogo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1d

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 103
    .line 104
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/g;->internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->newBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->newBuilderForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->newBuilderForType()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->toBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->toBuilder()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->displayName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->iconUrl_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->abbreviation_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->bannerLogo_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->description_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
