.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerLockscreenNukeNotification.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/server/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;,
        Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

.field public static final NUKED_APP_FIELD_NUMBER:I = 0x5

.field public static final NUKED_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final NUKED_SPACE_FIELD_NUMBER:I = 0x4

.field public static final NUKED_WIDGET_FIELD_NUMBER:I = 0x2

.field public static final NUKED_ZAPP_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    return v0
.end method

.method public getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedAppOrBuilder()Lcom/zapp/oneweatherzapp/k23;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedContentOrBuilder()Lcom/zapp/oneweatherzapp/l23;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedSpaceOrBuilder()Lcom/zapp/oneweatherzapp/m23;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedWidgetOrBuilder()Lcom/zapp/oneweatherzapp/n23;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNukedZappOrBuilder()Lcom/zapp/oneweatherzapp/o23;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
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

.method public hasNukedApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

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

.method public hasNukedContent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

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

.method public hasNukedSpace()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

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

.method public hasNukedWidget()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

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

.method public hasNukedZapp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x25

    .line 35
    .line 36
    const/16 v3, 0x35

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x25

    .line 52
    .line 53
    const/16 v3, 0x35

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0x25

    .line 69
    .line 70
    const/16 v3, 0x35

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0x25

    .line 86
    .line 87
    const/16 v3, 0x35

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v1, 0x25

    .line 103
    .line 104
    const/16 v3, 0x35

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 131
    .line 132
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->newBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->newBuilderForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->toBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->bodyCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->body_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
