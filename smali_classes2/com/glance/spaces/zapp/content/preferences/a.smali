.class public final Lcom/glance/spaces/zapp/content/preferences/a;
.super Ljava/lang/Object;
.source "SetPreferenceElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nGcom/glance/spaces/zapp/content/preferences/set_preference_element.proto\u0012*com.glance.spaces.zapp.content.preferences\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"\u00b0\u0002\n\u0014SetPreferenceElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012E\n\u0008bg_image\u0018\u0002 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012L\n\u000fpreference_icon\u0018\u0003 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012F\n\u000belement_cta\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCtaB.\n*com.glance.spaces.zapp.content.preferencesP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glance/spaces/zapp/content/preferences/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/preferences/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    sput-object v0, Lcom/glance/spaces/zapp/content/preferences/a;->internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 51
    .line 52
    const-string v2, "PreferenceIcon"

    .line 53
    .line 54
    const-string v3, "ElementCta"

    .line 55
    .line 56
    const-string v4, "Title"

    .line 57
    .line 58
    const-string v5, "BgImage"

    .line 59
    .line 60
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/glance/spaces/zapp/content/preferences/a;->internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
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
    sget-object v0, Lcom/glance/spaces/zapp/content/preferences/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/preferences/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method