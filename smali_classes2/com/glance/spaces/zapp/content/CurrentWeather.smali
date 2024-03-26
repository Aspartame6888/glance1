.class public final Lcom/glance/spaces/zapp/content/CurrentWeather;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CurrentWeather.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    }
.end annotation


# static fields
.field public static final AQI_TEXT_FIELD_NUMBER:I = 0x8

.field public static final AQI_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/CurrentWeather;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECIPITATION_FIELD_NUMBER:I = 0x6

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x1

.field public static final TEMPERATURE_UNIT_FIELD_NUMBER:I = 0x2

.field public static final WEATHER_CONDITION_FIELD_NUMBER:I = 0x3

.field public static final WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER:I = 0x5

.field public static final WEATHER_CONDITION_MEDIA_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final WEATHER_CONDITION_MEDIA_FIELD_NUMBER:I = 0x4

.field public static final WEATHER_CONDITION_MEDIA_LOGO_CONTENT_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile aqiText_:Ljava/lang/Object;

.field private aqiValue_:D

.field private memoizedIsInitialized:B

.field private precipitation_:D

.field private volatile temperatureUnit_:Ljava/lang/Object;

.field private volatile temperature_:Ljava/lang/Object;

.field private weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

.field private weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

.field private weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

.field private weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

.field private volatile weatherCondition_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/CurrentWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/CurrentWeather$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/CurrentWeather$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/CurrentWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/CurrentWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/CurrentWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/CurrentWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/CurrentWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/CurrentWeather;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/CurrentWeather;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/CurrentWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/CurrentWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/CurrentWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/CurrentWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/CurrentWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/CurrentWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/CurrentWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->toBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/CurrentWeather;)Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->toBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/CurrentWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/CurrentWeather;)Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/CurrentWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/CurrentWeather;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperature()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperatureUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperatureUnit()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherCondition()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherCondition()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMedia()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMedia()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMedia()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionLogoUrl()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionLogoUrl()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionLogoUrl()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getPrecipitation()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getPrecipitation()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    return v2

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaContent()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaContent()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v1, v3, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaContent()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    return v2

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v1, v3, :cond_e

    .line 224
    .line 225
    return v2

    .line 226
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    return v2

    .line 247
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    return v2

    .line 262
    :cond_10
    return v0
.end method

.method public getAqiText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAqiTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

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

.method public getAqiValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/CurrentWeather;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/CurrentWeather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/CurrentWeather;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/CurrentWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrecipitation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_5
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_6
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v0, v2, v4

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 179
    .line 180
    return v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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

.method public getWeatherCondition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWeatherConditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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

.method public getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWeatherConditionLogoUrlOrBuilder()Lcom/zapp/oneweatherzapp/fr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWeatherConditionMediaContentOrBuilder()Lcom/glance/spaces/zapp/content/common/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWeatherConditionMediaLogoContentOrBuilder()Lcom/glance/spaces/zapp/content/common/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWeatherConditionMediaOrBuilder()Lcom/zapp/oneweatherzapp/fr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasWeatherConditionLogoUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

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

.method public hasWeatherConditionMedia()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

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

.method public hasWeatherConditionMediaContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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

.method public hasWeatherConditionMediaLogoContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperatureUnit()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherCondition()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMedia()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/16 v3, 0x35

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionLogoUrl()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    const/16 v3, 0x35

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_2
    const/16 v0, 0x25

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const/16 v3, 0x35

    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getPrecipitation()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x25

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x7

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x25

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x35

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaContent()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x25

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    const/16 v3, 0x35

    .line 176
    .line 177
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x25

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    const/16 v3, 0x35

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 227
    .line 228
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/CurrentWeather$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/CurrentWeather;->newBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/CurrentWeather$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/CurrentWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/CurrentWeather;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/CurrentWeather$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/CurrentWeather$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/CurrentWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/CurrentWeather;)Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->toBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->toBuilder()Lcom/glance/spaces/zapp/content/CurrentWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperature_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherCondition_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-wide v4, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->precipitation_:D

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiValue_:D

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->aqiText_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/CurrentWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
