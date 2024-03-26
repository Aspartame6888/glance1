.class public final Lcom/glance/analytics/spaces/client/api/Interaction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Interaction.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/Interaction$Builder;,
        Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;,
        Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;,
        Lcom/glance/analytics/spaces/client/api/Interaction$LongPressOrBuilder;,
        Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;,
        Lcom/glance/analytics/spaces/client/api/Interaction$SwipeOrBuilder;,
        Lcom/glance/analytics/spaces/client/api/Interaction$Tap;,
        Lcom/glance/analytics/spaces/client/api/Interaction$TapOrBuilder;,
        Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

.field public static final LONG_PRESS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_FIELD_NUMBER:I = 0x2

.field public static final TAP_FIELD_NUMBER:I = 0x1

.field public static final TOGGLE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private modeCase_:I

.field private mode_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/Interaction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/api/Interaction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/Interaction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/Interaction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/analytics/spaces/client/api/Interaction;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/analytics/spaces/client/api/Interaction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/Interaction;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/api/Interaction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/Interaction;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/Interaction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/api/Interaction;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getModeCase()Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getModeCase()Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getToggleValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getToggleValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getLongPress()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getLongPress()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getSwipe()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getSwipe()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/Interaction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/Interaction;

    move-result-object p0

    return-object p0
.end method

.method public getLongPress()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLongPressOrBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$LongPressOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getModeCase()Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->forNumber(I)Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/Interaction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 78
    .line 79
    return v0
.end method

.method public getSwipe()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSwipeOrBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$SwipeOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTapOrBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$TapOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getToggle()Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;->valueOf(I)Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;->TOGGLE_ON:Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;

    .line 24
    .line 25
    return-object p0
.end method

.method public getToggleValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasLongPress()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasSwipe()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasToggle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x25

    .line 32
    .line 33
    const/16 v3, 0x35

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getToggleValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x25

    .line 45
    .line 46
    const/16 v3, 0x35

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getLongPress()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x25

    .line 62
    .line 63
    const/16 v3, 0x35

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getSwipe()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0x25

    .line 79
    .line 80
    const/16 v3, 0x35

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 107
    .line 108
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/Interaction$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/Interaction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/Interaction$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->modeCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/Interaction;->mode_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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
