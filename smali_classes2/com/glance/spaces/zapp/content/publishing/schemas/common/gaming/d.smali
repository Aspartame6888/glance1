.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;
.super Ljava/lang/Object;
.source "UserRankInfoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\nTcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/user_rank_info.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\"\u00d2\u0001\n\u000cUserRankInfo\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tuser_name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004rank\u0018\u0003 \u0001(\u0003\u0012\r\n\u0005score\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0005 \u0001(\t\u0012N\n\u0006avatar\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\r\n\u0005coins\u0018\u0007 \u0001(\u0003\u0012\u0014\n\u000cordinal_rank\u0018\u0008 \u0001(\tBC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v2, "UserId"

    .line 41
    .line 42
    const-string v3, "UserName"

    .line 43
    .line 44
    const-string v4, "Rank"

    .line 45
    .line 46
    const-string v5, "Score"

    .line 47
    .line 48
    const-string v6, "City"

    .line 49
    .line 50
    const-string v7, "Avatar"

    .line 51
    .line 52
    const-string v8, "Coins"

    .line 53
    .line 54
    const-string v9, "OrdinalRank"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/d;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
