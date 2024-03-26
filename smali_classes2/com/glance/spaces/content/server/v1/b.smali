.class public final Lcom/glance/spaces/content/server/v1/b;
.super Ljava/lang/Object;
.source "L0ContentCandidateOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_Feature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n9com/glance/spaces/ds/edgeml/v1/l0_content_candidate.proto\u0012#com.glance.spaces.content.server.v1\u001a0com/glance/spaces/ds/edgeml/v1/ml_features.proto\u001a5com/glance/spaces/snp/service/v1/widget_element.proto\"\u00b8\u0002\n\u0012L0ContentCandidate\u0012>\n\u0008features\u0018\u0011 \u0003(\u000b2,.com.glance.spaces.content.server.v1.Feature\u0012E\n\u000ewidget_element\u0018\u0012 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetElementJ\u0004\u0008\u0001\u0010\u0011R\u0002idR\u0006weightR\u000belement_ctaR\ncategoriesR\nstart_timeR\u0008end_timeR\u0008languageR\u000cpublished_atR\u0011parent_content_idR\u000esub_categoriesR\u000cpublisher_idR\u0011l0transformations\"\u00a4\u0001\n\u0007Feature\u0012F\n\u000fcontent_feature\u0018\u0001 \u0001(\u000b2+.com.glance.spaces.ds.edgeml.ContentFeatureH\u0000\u0012@\n\u000cuser_feature\u0018\u0002 \u0001(\u000b2(.com.glance.spaces.ds.edgeml.UserFeatureH\u0000B\u000f\n\rtyped_featureB\'\n#com.glance.spaces.content.server.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glance/spaces/content/server/v1/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/content/server/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "Features"

    .line 45
    .line 46
    const-string v3, "WidgetElement"

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-static {}, Lcom/glance/spaces/content/server/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_Feature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v2, "UserFeature"

    .line 77
    .line 78
    const-string v3, "TypedFeature"

    .line 79
    .line 80
    const-string v4, "ContentFeature"

    .line 81
    .line 82
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/glance/spaces/zapp/content/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    .line 97
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
    sget-object v0, Lcom/glance/spaces/content/server/v1/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/content/server/v1/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
