.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;
.super Ljava/lang/Object;
.source "ViewsOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nDcom/glance/spaces/zapp/content/publishing/schemas/common/views.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\"T\n\u0005Views\u0012\u0012\n\nimage_left\u0018\u0001 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bprefix_text\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bsuffix_text\u0018\u0004 \u0001(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "PrefixText"

    .line 35
    .line 36
    const-string v3, "SuffixText"

    .line 37
    .line 38
    const-string v4, "ImageLeft"

    .line 39
    .line 40
    const-string v5, "Count"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Views_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method