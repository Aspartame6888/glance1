.class public final Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AnalyticsSequencer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

.field public static final GENERATION_FIELD_NUMBER:I = 0x1

.field public static final INIT_REASON_FIELD_NUMBER:I = 0x4

.field public static final INIT_TIME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private generation_:I

.field private initReason_:I

.field private initTime_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private sequenceNumber_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

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
    iput-byte p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->generation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->sequenceNumber_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/a;->internal_static_AnalyticsSequencer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    invoke-virtual {v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->toBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    invoke-virtual {v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->toBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

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
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->hasInitTime()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->hasInitTime()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->hasInitTime()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 74
    .line 75
    iget v2, p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getDefaultInstanceForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->generation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitReason()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->valueOf(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->UNRECOGNIZED:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getInitReasonValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitTime()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInitTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

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
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->sequenceNumber_:J

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
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->generation_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->sequenceNumber_:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_3
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 47
    .line 48
    sget-object v2, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->CLEAN:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    iget v2, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 74
    .line 75
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

.method public hasInitTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initTime_:Lcom/google/protobuf/Timestamp;

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
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getGeneration()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getSequenceNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->hasInitTime()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x25

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v3, 0x35

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    const/16 v1, 0x25

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v3, 0x35

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1d

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 90
    .line 91
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/a;->internal_static_AnalyticsSequencer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilderForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilderForType()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->DEFAULT_INSTANCE:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;-><init>(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;-><init>(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$a;)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->mergeFrom(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->toBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->toBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->generation_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->sequenceNumber_:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initTime_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getInitTime()Lcom/google/protobuf/Timestamp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 34
    .line 35
    sget-object v1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->CLEAN:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->initReason_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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
