.class public final Lcom/glance/spaces/zapp/content/l;
.super Ljava/lang/Object;
.source "WidgetConfigOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n4com/glance/spaces/snp/service/v1/widget_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a=com/glance/spaces/snp/service/v1/widget_deeplink_config.proto\u001a8com/glance/spaces/snp/service/v1/onboarding_config.proto\"\u00a6\u0002\n\u000cWidgetConfig\u0012B\n\u0006groups\u0018\u0001 \u0003(\u000b22.com.glance.spaces.zapp.content.WidgetConfig.Group\u0012T\n\u0016widget_deeplink_config\u0018\u0002 \u0001(\u000b24.com.glance.spaces.zapp.content.WidgetDeeplinkConfig\u0012K\n\u0011onboarding_config\u0018\u0003 \u0001(\u000b20.com.glance.spaces.zapp.content.OnboardingConfig\u001a/\n\u0005Group\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\tB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/l;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/l;->internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v3, "WidgetDeeplinkConfig"

    .line 45
    .line 46
    const-string v4, "OnboardingConfig"

    .line 47
    .line 48
    const-string v5, "Groups"

    .line 49
    .line 50
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/glance/spaces/zapp/content/l;->internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v0, Lcom/glance/spaces/zapp/content/l;->internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    const-string v2, "Name"

    .line 74
    .line 75
    const-string v3, "Icon"

    .line 76
    .line 77
    const-string v4, "Id"

    .line 78
    .line 79
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/glance/spaces/zapp/content/l;->internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-static {}, Lcom/glance/spaces/zapp/content/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
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
    sget-object v0, Lcom/glance/spaces/zapp/content/l;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/l;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
