.class public final Lcom/glance/spaces/zapp/content/HourlyWeather;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HourlyWeather.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECIPITATION_PROBABILITY_FIELD_NUMBER:I = 0x7

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x2

.field public static final TEMPERATURE_UNIT_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final WEATHER_CONDITION_FIELD_NUMBER:I = 0x4

.field public static final WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_CONDITION_MEDIA_CONTENT_FIELD_NUMBER:I = 0x8

.field public static final WEATHER_CONDITION_MEDIA_FIELD_NUMBER:I = 0x5

.field public static final WEATHER_CONDITION_MEDIA_LOGO_CONTENT_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private precipitationProbability_:D

.field private volatile temperatureUnit_:Ljava/lang/Object;

.field private volatile temperature_:Ljava/lang/Object;

.field private timestamp_:J

.field private weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

.field private weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

.field private weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

.field private weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

.field private volatile weatherCondition_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/HourlyWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/HourlyWeather$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/HourlyWeather$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/HourlyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/HourlyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/HourlyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/HourlyWeather;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/HourlyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/HourlyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/HourlyWeather;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/HourlyWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/HourlyWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/HourlyWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/HourlyWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/HourlyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/HourlyWeather;)Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/HourlyWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/HourlyWeather;)Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/HourlyWeather;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperature()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperatureUnit()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperatureUnit()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherCondition()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherCondition()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMedia()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMedia()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMedia()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionLogoUrl()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionLogoUrl()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionLogoUrl()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getPrecipitationProbability()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getPrecipitationProbability()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    return v2

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaContent()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaContent()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_b

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaContent()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    return v2

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v1, v3, :cond_d

    .line 201
    .line 202
    return v2

    .line 203
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v2

    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    return v2

    .line 239
    :cond_f
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/HourlyWeather;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/HourlyWeather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/HourlyWeather;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrecipitationProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->timestamp_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v5, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v5, v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v5, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v5, v0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v5, v0

    .line 98
    :cond_6
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v5, v0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v5, v0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v5, v0

    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v5

    .line 155
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
    return v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

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

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWeatherConditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperatureUnit()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherCondition()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMedia()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x25

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const/16 v3, 0x35

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionLogoUrl()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x25

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    const/16 v3, 0x35

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_2
    const/16 v1, 0x25

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    const/16 v3, 0x35

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getPrecipitationProbability()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaContent()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x25

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    const/16 v3, 0x35

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/16 v0, 0x25

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    const/16 v3, 0x35

    .line 182
    .line 183
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v1

    .line 207
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 208
    .line 209
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/HourlyWeather$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/HourlyWeather;->newBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/HourlyWeather$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/HourlyWeather;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/HourlyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/HourlyWeather;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/HourlyWeather$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/HourlyWeather$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/HourlyWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/HourlyWeather;)Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/HourlyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->timestamp_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperature_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->precipitationProbability_:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/HourlyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
