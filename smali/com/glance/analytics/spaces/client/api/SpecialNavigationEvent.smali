.class public final Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SpecialNavigationEvent.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x4

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final INTERACTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

.field private element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

.field private interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

.field private memoizedIsInitialized:B

.field private source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/glance/analytics/spaces/client/api/ElementLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/glance/analytics/spaces/client/api/InteractiveElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/glance/analytics/spaces/client/api/Interaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/glance/analytics/spaces/client/api/ElementLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->toBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->toBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasElement()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasElement()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasElement()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/InteractiveElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasInteraction()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasInteraction()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasInteraction()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/Interaction;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasSource()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasSource()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasSource()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasDestination()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasDestination()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasDestination()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    return v3

    .line 160
    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDestinationOrBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractiveElement;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getElementOrBuilder()Lcom/glance/analytics/spaces/client/api/InteractiveElementOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInteractionOrBuilder()Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

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
            "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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

.method public getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSourceOrBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

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

.method public hasDestination()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

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

.method public hasElement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

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

.method public hasInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

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

.method public hasSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

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
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasElement()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/InteractiveElement;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasInteraction()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/Interaction;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasSource()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->hasDestination()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 124
    .line 125
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->toBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->toBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->element_:Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->interaction_:Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

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
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->source_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->destination_:Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

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