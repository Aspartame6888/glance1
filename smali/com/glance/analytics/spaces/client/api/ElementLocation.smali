.class public final Lcom/glance/analytics/spaces/client/api/ElementLocation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ElementLocation.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;,
        Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

.field public static final L0_FIELD_NUMBER:I = 0x1

.field public static final L1_FIELD_NUMBER:I = 0x3

.field public static final LN_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final SETTINGS_SCREEN_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private locationCase_:I

.field private location_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private position_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/analytics/spaces/client/api/ElementLocation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/analytics/spaces/client/api/ElementLocation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/analytics/spaces/client/api/ElementLocation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->position_:I

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/api/ElementLocation;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getPosition()I

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getLocationCase()Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getLocationCase()Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getSettingsScreen()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getSettingsScreen()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/SettingsScreen;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL1()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL1()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v3

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getLn()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getLn()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/LnLocation;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL0()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL0()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/L0Location;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    return v3

    .line 117
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    return v3

    .line 132
    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    move-result-object p0

    return-object p0
.end method

.method public getL0()Lcom/glance/analytics/spaces/client/api/L0Location;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L0Location;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getL0OrBuilder()Lcom/glance/analytics/spaces/client/api/L0LocationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L0Location;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getL1()Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getL1OrBuilder()Lcom/glance/analytics/spaces/client/api/L1ListingPageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLn()Lcom/glance/analytics/spaces/client/api/LnLocation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLnOrBuilder()Lcom/glance/analytics/spaces/client/api/LnLocationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLocationCase()Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->forNumber(I)Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

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
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->position_:I

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/analytics/spaces/client/api/L0Location;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/analytics/spaces/client/api/LnLocation;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

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
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->position_:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    :cond_4
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
    return v0
.end method

.method public getSettingsScreen()Lcom/glance/analytics/spaces/client/api/SettingsScreen;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SettingsScreen;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSettingsScreenOrBuilder()Lcom/glance/analytics/spaces/client/api/SettingsScreenOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SettingsScreen;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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

.method public hasL0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

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

.method public hasL1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

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

.method public hasLn()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

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

.method public hasSettingsScreen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

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
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x25

    .line 43
    .line 44
    const/16 v3, 0x35

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getSettingsScreen()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/SettingsScreen;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x25

    .line 60
    .line 61
    const/16 v3, 0x35

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL1()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v0, 0x25

    .line 77
    .line 78
    const/16 v3, 0x35

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getLn()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/LnLocation;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v0, 0x25

    .line 94
    .line 95
    const/16 v3, 0x35

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getL0()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/L0Location;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    add-int/2addr v1, v0

    .line 110
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 122
    .line 123
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->internal_static_com_glance_analytics_spaces_client_api_ElementLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/analytics/spaces/client/api/L1ListingPage;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->position_:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->locationCase_:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation;->location_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
