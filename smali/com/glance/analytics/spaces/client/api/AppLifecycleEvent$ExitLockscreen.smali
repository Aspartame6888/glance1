.class public final Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppLifecycleEvent.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExitLockscreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

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
    check-cast p1, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 18
    .line 19
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
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x1d

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 28
    .line 29
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

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
    iget-byte v0, p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->newBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->newBuilderForType()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->DEFAULT_INSTANCE:Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    invoke-direct {p0, v1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
