.class public final Lcom/glance/analytics/spaces/client/internal/Dwell;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Dwell.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/internal/DwellOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    }
.end annotation


# static fields
.field public static final CLOSURE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/internal/Dwell;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private closure_:I

.field private duration_:Lcom/google/protobuf/Duration;

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/Dwell;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/Dwell$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/Dwell$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

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
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/Dwell;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/analytics/spaces/client/internal/Dwell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/glance/analytics/spaces/client/internal/Dwell;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/analytics/spaces/client/internal/Dwell;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->duration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/DwellOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->toBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/internal/Dwell;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->toBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/Dwell;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/internal/Dwell;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/internal/Dwell;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->hasDuration()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Dwell;->hasDuration()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->hasDuration()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 50
    .line 51
    iget v2, p1, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    return v0
.end method

.method public getClosure()Lcom/glance/analytics/spaces/client/internal/DwellClosure;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->valueOf(I)Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getClosureValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/Dwell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/Dwell;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()Lcom/google/protobuf/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->duration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDurationOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

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
            "Lcom/glance/analytics/spaces/client/internal/Dwell;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->duration_:Lcom/google/protobuf/Duration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 23
    .line 24
    sget-object v2, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->GRACEFUL:Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget v2, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 50
    .line 51
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

.method public hasDuration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->duration_:Lcom/google/protobuf/Duration;

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
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->hasDuration()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

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
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 64
    .line 65
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/DwellOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_Dwell_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Dwell;->newBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->newBuilderForType()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/Dwell;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->newBuilderForType()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/Dwell;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/internal/Dwell;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/Dwell;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->toBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->toBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->duration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getDuration()Lcom/google/protobuf/Duration;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 14
    .line 15
    sget-object v1, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->GRACEFUL:Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/Dwell;->closure_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
