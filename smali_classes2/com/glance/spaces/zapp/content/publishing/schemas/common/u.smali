.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;
.super Ljava/lang/Object;
.source "VideoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Video_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Video_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\nDcom/glance/spaces/zapp/content/publishing/schemas/common/video.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\"h\n\u0005Video\u0012\u0011\n\tvideo_url\u0018\u0001 \u0001(\t\u0012L\n\u0004icon\u0018\u0002 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.IconB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Video_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v2, "VideoUrl"

    .line 41
    .line 42
    const-string v3, "Icon"

    .line 43
    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Video_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/u;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method