.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;
.super Ljava/lang/Object;
.source "PublishTrendsXxlElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishTrendsXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishTrendsXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\nYcom/glance/spaces/zapp/content/publishing/schemas/roposo/publish_trends_xxl_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.roposo\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/rating.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/views.proto\"\u00fd\u0004\n\u0017PublishTrendsXxlElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0002 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012M\n\u0004logo\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012J\n\u0003tag\u0018\u0004 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012S\n\nview_count\u0018\u0005 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Views\u0012P\n\u0006rating\u0018\u0006 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Rating\u0012N\n\u0005image\u0018\u0007 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0018\n\u0010background_color\u0018\t \u0001(\tJ\u0004\u0008\u0008\u0010\tR\u0008deeplinkB<\n8com.glance.spaces.zapp.content.publishing.schemas.roposoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishTrendsXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "Title"

    .line 61
    .line 62
    const-string v3, "Timestamp"

    .line 63
    .line 64
    const-string v4, "Logo"

    .line 65
    .line 66
    const-string v5, "Tag"

    .line 67
    .line 68
    const-string v6, "ViewCount"

    .line 69
    .line 70
    const-string v7, "Rating"

    .line 71
    .line 72
    const-string v8, "Image"

    .line 73
    .line 74
    const-string v9, "BackgroundColor"

    .line 75
    .line 76
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishTrendsXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/e;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
