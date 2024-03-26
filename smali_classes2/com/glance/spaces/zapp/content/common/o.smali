.class public final Lcom/glance/spaces/zapp/content/common/o;
.super Ljava/lang/Object;
.source "MediaContentOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n9com/glance/spaces/zapp/content/common/media_content.proto\u0012%com.glance.spaces.zapp.content.common\u001a\u0017validate/validate.proto\"\u00d3\u0001\n\u000cMediaContent\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012U\n\tmediaType\u0018\u0002 \u0001(\u000e28.com.glance.spaces.zapp.content.common.MediaContent.TypeB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\"J\n\u0004Type\u0012\u0016\n\u0012MEDIA_TYPE_UNKNOWN\u0010\u0000\u0012\n\n\u0006VIDEOS\u0010\u0001\u0012\t\n\u0005IMAGE\u0010\u0002\u0012\n\n\u0006LOTTIE\u0010\u0003\u0012\u0007\n\u0003GIF\u0010\u0004B)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glance/spaces/zapp/content/common/o;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    sput-object v0, Lcom/glance/spaces/zapp/content/common/o;->internal_static_com_glance_spaces_zapp_content_common_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    .line 38
    const-string v2, "MediaType"

    .line 39
    .line 40
    const-string v3, "Description"

    .line 41
    .line 42
    const-string v4, "Url"

    .line 43
    .line 44
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/glance/spaces/zapp/content/common/o;->internal_static_com_glance_spaces_zapp_content_common_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/glance/spaces/zapp/content/common/o;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 65
    .line 66
    .line 67
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
    sget-object v0, Lcom/glance/spaces/zapp/content/common/o;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/o;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
