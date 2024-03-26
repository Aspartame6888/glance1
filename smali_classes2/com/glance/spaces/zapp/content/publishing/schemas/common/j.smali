.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;
.super Ljava/lang/Object;
.source "PublishHeadlinesElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nXcom/glance/spaces/zapp/content/publishing/schemas/common/publish_headlines_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"\u00e1\u0002\n\u0017PublishHeadlinesElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0002 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012M\n\u0004logo\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012O\n\u0006poster\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "Logo"

    .line 49
    .line 50
    const-string v3, "Poster"

    .line 51
    .line 52
    const-string v4, "Title"

    .line 53
    .line 54
    const-string v5, "Timestamp"

    .line 55
    .line 56
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/j;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
