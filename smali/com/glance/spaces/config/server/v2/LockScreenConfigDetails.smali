.class public final Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LockScreenConfigDetails.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    }
.end annotation


# static fields
.field public static final ACTIVATION_ON_RTL_SWIPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

.field public static final KILL_SWITCH_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final REACTIVATION_ON_RTL_SWIPE_FIELD_NUMBER:I = 0x7

.field public static final REACTIVATION_WIDGET_FIELD_NUMBER:I = 0x5

.field public static final RTL_SWIPE_FIELD_NUMBER:I = 0x3

.field public static final SCREEN_THRESHOLD_COUNT_FIELD_NUMBER:I = 0x2

.field public static final SCREEN_THRESHOLD_IN_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final SYSTEM_SCREEN_ON_THRESHOLD_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private activationOnRtlSwipe_:Z

.field private killSwitch_:Z

.field private memoizedIsInitialized:B

.field private reactivationOnRtlSwipe_:Z

.field private reactivationWidget_:Z

.field private rtlSwipe_:Z

.field private screenThresholdCount_:I

.field private screenThresholdInMillis_:I

.field private systemScreenOnThreshold_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->activationOnRtlSwipe_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->killSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationOnRtlSwipe_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationWidget_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->rtlSwipe_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdCount_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdInMillis_:I

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->systemScreenOnThreshold_:I

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->toBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->toBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

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
    check-cast p1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdInMillis()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdInMillis()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getRtlSwipe()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getRtlSwipe()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getKillSwitch()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getKillSwitch()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationWidget()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationWidget()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getActivationOnRtlSwipe()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getActivationOnRtlSwipe()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationOnRtlSwipe()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationOnRtlSwipe()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    return v3

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getSystemScreenOnThreshold()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getSystemScreenOnThreshold()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    return v3

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v0
.end method

.method public getActivationOnRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->activationOnRtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    move-result-object p0

    return-object p0
.end method

.method public getKillSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->killSwitch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReactivationOnRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationOnRtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReactivationWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationWidget_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRtlSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->rtlSwipe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenThresholdCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenThresholdInMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdInMillis_:I

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdInMillis_:I

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
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdCount_:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->rtlSwipe_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->killSwitch_:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationWidget_:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_5
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->activationOnRtlSwipe_:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_6
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationOnRtlSwipe_:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_7
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->systemScreenOnThreshold_:I

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 99
    .line 100
    return v0
.end method

.method public getSystemScreenOnThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->systemScreenOnThreshold_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdInMillis()I

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getScreenThresholdCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getRtlSwipe()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getKillSwitch()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationWidget()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x25

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x35

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getActivationOnRtlSwipe()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x7

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x35

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getReactivationOnRtlSwipe()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x25

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getSystemScreenOnThreshold()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1d

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 136
    .line 137
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->newBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->newBuilderForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->newBuilderForType()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;)Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->toBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->toBuilder()Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdInMillis_:I

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
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->screenThresholdCount_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->rtlSwipe_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->killSwitch_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationWidget_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->activationOnRtlSwipe_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->reactivationOnRtlSwipe_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->systemScreenOnThreshold_:I

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/LockScreenConfigDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
