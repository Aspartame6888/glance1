.class public final Lcom/glance/spaces/zapp/content/DailyWeather;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DailyWeather.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/id0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/DailyWeather$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

.field public static final MAX_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final MIN_TEMPERATURE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/DailyWeather;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECIPITATION_PROBABILITY_FIELD_NUMBER:I = 0x8

.field public static final TEMPERATURE_UNIT_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final WEATHER_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER:I = 0x7

.field public static final WEATHER_CONDITION_MEDIA_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final WEATHER_CONDITION_MEDIA_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_CONDITION_MEDIA_LOGO_CONTENT_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile maxTemperature_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile minTemperature_:Ljava/lang/Object;

.field private precipitationProbability_:D

.field private volatile temperatureUnit_:Ljava/lang/Object;

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
    new-instance v0, Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/DailyWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/DailyWeather$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/DailyWeather$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/DailyWeather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/DailyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/DailyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/DailyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/DailyWeather;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/DailyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/DailyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/DailyWeather;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_DailyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/DailyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/DailyWeather;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/DailyWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/DailyWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/DailyWeather;Lcom/glance/spaces/zapp/content/common/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/DailyWeather;Lcom/glance/spaces/zapp/content/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/DailyWeather;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/DailyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/DailyWeather;)Lcom/glance/spaces/zapp/content/DailyWeather$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/DailyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/DailyWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/DailyWeather;)Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/DailyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/DailyWeather;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTimestamp()J

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMinTemperature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMinTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMaxTemperature()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMaxTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTemperatureUnit()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTemperatureUnit()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherCondition()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherCondition()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMedia()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMedia()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMedia()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionLogoUrl()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionLogoUrl()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v1, v3, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionLogoUrl()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getPrecipitationProbability()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getPrecipitationProbability()D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaContent()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaContent()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v1, v3, :cond_c

    .line 184
    .line 185
    return v2

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaContent()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_e

    .line 216
    .line 217
    return v2

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    return v2

    .line 239
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    return v2

    .line 254
    :cond_10
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/DailyWeather;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/DailyWeather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/DailyWeather;

    move-result-object p0

    return-object p0
.end method

.method public getMaxTemperature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaxTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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

.method public getMinTemperature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMinTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
            "Lcom/glance/spaces/zapp/content/DailyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/DailyWeather;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrecipitationProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->timestamp_:J

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v5, v0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v5, v0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v5, v0

    .line 114
    :cond_7
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v5, v0

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v5, v0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v5

    .line 172
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 173
    .line 174
    return v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->timestamp_:J

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWeatherConditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/DailyWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTimestamp()J

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMinTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getMaxTemperature()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getTemperatureUnit()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherCondition()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMedia()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const/16 v3, 0x35

    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionLogoUrl()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x25

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    const/16 v3, 0x35

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_2
    const/16 v0, 0x25

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    const/16 v3, 0x35

    .line 144
    .line 145
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getPrecipitationProbability()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaContent()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x25

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    const/16 v3, 0x35

    .line 173
    .line 174
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->hasWeatherConditionMediaLogoContent()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x25

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    const/16 v3, 0x35

    .line 198
    .line 199
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 224
    .line 225
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_DailyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/DailyWeather$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/DailyWeather$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/DailyWeather;->newBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/DailyWeather$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/DailyWeather$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/DailyWeather$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/DailyWeather;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->newBuilderForType()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/DailyWeather;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/DailyWeather;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/DailyWeather;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/DailyWeather$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/DailyWeather$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/DailyWeather$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/DailyWeather$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/DailyWeather$b;->mergeFrom(Lcom/glance/spaces/zapp/content/DailyWeather;)Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->toBuilder()Lcom/glance/spaces/zapp/content/DailyWeather$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->timestamp_:J

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->minTemperature_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->maxTemperature_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->temperatureUnit_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherCondition_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMedia_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMedia()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionLogoUrl_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionLogoUrl()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->precipitationProbability_:D

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/DailyWeather;->weatherConditionMediaLogoContent_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/DailyWeather;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
