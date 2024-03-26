.class public final Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerLayoutNotification.java"

# interfaces
.implements Lcom/glance/spaces/lsspace/layout/server/v1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;,
        Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_LAYOUT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(ILcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->body_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/a;->internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->toBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->toBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;->mergeFrom(Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

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
    check-cast p1, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getBodyCase()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getBodyCase()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;

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
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getRefreshLayout()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getRefreshLayout()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v0
.end method

.method public getBodyCase()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$BodyCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshLayout()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRefreshLayoutOrBuilder()Lcom/zapp/oneweatherzapp/js3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->body_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

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
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 32
    .line 33
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

.method public hasRefreshLayout()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x25

    .line 23
    .line 24
    const/16 v3, 0x35

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getRefreshLayout()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 51
    .line 52
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/server/v1/a;->internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->newBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;->mergeFrom(Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;)Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->toBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->toBuilder()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
