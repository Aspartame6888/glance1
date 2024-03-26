.class public final Lcom/glance/spaces/config/server/v2/FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FeatureFlags.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_AGE_GATING_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private showAgeGating_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/config/server/v2/FeatureFlags$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/config/server/v2/FeatureFlags;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->showAgeGating_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_FeatureFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->toBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->toBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/config/server/v2/FeatureFlags;

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
    check-cast p1, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getShowAgeGating()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getShowAgeGating()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->showAgeGating_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 28
    .line 29
    return v0
.end method

.method public getShowAgeGating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->showAgeGating_:Z

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
    invoke-static {}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getShowAgeGating()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1d

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 43
    .line 44
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_FeatureFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->newBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->newBuilderForType()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->newBuilderForType()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->DEFAULT_INSTANCE:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->toBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->toBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;->showAgeGating_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
