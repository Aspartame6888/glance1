.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PublishBgInfoXsElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    }
.end annotation


# static fields
.field public static final ALERTS_FIELD_NUMBER:I = 0xa

.field public static final BG_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_WEATHER_FIELD_NUMBER:I = 0x7

.field public static final DAILY_WEATHER_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final HOURLY_WEATHER_FIELD_NUMBER:I = 0x8

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MAIN_TEXT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private alerts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/Alerts;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

.field private dailyWeather_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/DailyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private volatile description_:Ljava/lang/Object;

.field private hourlyWeather_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private volatile info_:Ljava/lang/Object;

.field private volatile mainText_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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

.method public static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasTitle()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasIcon()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasIcon()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasIcon()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getMainText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getMainText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getInfo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getInfo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasBgImage()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasBgImage()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v1, v2, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasBgImage()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    return v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasCurrentWeather()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasCurrentWeather()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v1, v2, :cond_b

    .line 167
    .line 168
    return v3

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasCurrentWeather()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    return v3

    .line 190
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getHourlyWeatherList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getHourlyWeatherList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    return v3

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDailyWeatherList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDailyWeatherList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getAlertsList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getAlertsList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    return v3

    .line 250
    :cond_10
    return v0
.end method

.method public getAlerts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/Alerts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/Alerts;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlertsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

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

.method public getAlertsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/Alerts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlertsOrBuilder(I)Lcom/zapp/oneweatherzapp/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/z4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlertsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/z4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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

.method public getBgImageOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCurrentWeatherOrBuilder()Lcom/zapp/oneweatherzapp/ob0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDailyWeather(I)Lcom/glance/spaces/zapp/content/publishing/schemas/DailyWeather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/DailyWeather;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDailyWeatherCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

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

.method public getDailyWeatherList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/DailyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDailyWeatherOrBuilder(I)Lcom/zapp/oneweatherzapp/hd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/hd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDailyWeatherOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/hd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

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

.method public getHourlyWeather(I)Lcom/glance/spaces/zapp/content/publishing/schemas/HourlyWeather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/HourlyWeather;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

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

.method public getHourlyWeatherList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourlyWeatherOrBuilder(I)Lcom/zapp/oneweatherzapp/ap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ap1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/ap1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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

.method public getIconOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

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

.method public getMainText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMainTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

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
            "Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_7
    move v2, v1

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v2, v3, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v3

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v2, v1

    .line 142
    :goto_2
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_9

    .line 149
    .line 150
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v1, v2, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v0, v2

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v0

    .line 203
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 204
    .line 205
    return v1
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public hasBgImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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

.method public hasCurrentWeather()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

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

.method public hasIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasIcon()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    const/16 v1, 0x25

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v3, 0x35

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getMainText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x25

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x35

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getInfo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasBgImage()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x25

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const/16 v3, 0x35

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_3
    const/16 v1, 0x25

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    const/16 v3, 0x35

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hasCurrentWeather()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x25

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    const/16 v3, 0x35

    .line 149
    .line 150
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getHourlyWeatherCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    const/16 v0, 0x25

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    const/16 v3, 0x35

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getHourlyWeatherList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDailyWeatherCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    const/16 v0, 0x25

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    const/16 v3, 0x35

    .line 199
    .line 200
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDailyWeatherList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getAlertsCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    const/16 v0, 0x25

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    const/16 v3, 0x35

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getAlertsList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v1

    .line 249
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 250
    .line 251
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->icon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->mainText_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->info_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->description_:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->currentWeather_:Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/publishing/schemas/CurrentWeather;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hourlyWeather_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v1, v0

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v1, v2, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->dailyWeather_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v0, v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->alerts_:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
