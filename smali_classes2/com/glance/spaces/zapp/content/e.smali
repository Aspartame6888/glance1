.class public final Lcom/glance/spaces/zapp/content/e;
.super Ljava/lang/Object;
.source "OnboardingConfigOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n8com/glance/spaces/snp/service/v1/onboarding_config.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a2com/glance/spaces/common/onboarding_template.proto\u001a6com/glance/spaces/zapp/content/onboarding/banner.proto\u001a>com/glance/spaces/zapp/content/onboarding/categorized_lv.proto\u001a\u0017validate/validate.proto\"\u00eb\u0002\n\u0010OnboardingConfig\u0012\u000e\n\u0006hidden\u0018\u0001 \u0001(\u0008\u0012M\n\rtemplate_name\u0018\u0002 \u0001(\u000e2,.com.glance.spaces.common.OnboardingTemplateB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012N\n\u0008callback\u0018\u0003 \u0001(\u000b22.com.glance.spaces.zapp.content.OnboardingCallbackB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012C\n\u0006banner\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.onboarding.BannerH\u0000\u0012R\n\u000ecategorized_lv\u0018\u0005 \u0001(\u000b28.com.glance.spaces.zapp.content.onboarding.CategorizedLvH\u0000B\u000f\n\rtyped_element\"\u00fa\u0001\n\u0012OnboardingCallback\u0012!\n\u000ezapp_widget_id\u0018\u0001 \u0001(\tB\t\u0018\u0001\u00faB\u0004r\u0002\u0010\u0001\u0012[\n\rcallback_data\u0018\u0002 \u0003(\u000b2D.com.glance.spaces.zapp.content.OnboardingCallback.CallbackDataEntry\u0012\u000f\n\u0007zapp_id\u0018\u0003 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0004 \u0001(\u0005\u001a3\n\u0011CallbackDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/g63;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/glance/spaces/zapp/content/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "Hidden"

    .line 51
    .line 52
    const-string v4, "TemplateName"

    .line 53
    .line 54
    const-string v5, "Callback"

    .line 55
    .line 56
    const-string v6, "Banner"

    .line 57
    .line 58
    const-string v7, "CategorizedLv"

    .line 59
    .line 60
    const-string v8, "TypedElement"

    .line 61
    .line 62
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    const-string v3, "ZappId"

    .line 91
    .line 92
    const-string v4, "ZappWidgetIdentifier"

    .line 93
    .line 94
    const-string v5, "ZappWidgetId"

    .line 95
    .line 96
    const-string v6, "CallbackData"

    .line 97
    .line 98
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    const-string v2, "Key"

    .line 122
    .line 123
    const-string v3, "Value"

    .line 124
    .line 125
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/glance/spaces/zapp/content/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/zapp/oneweatherzapp/g63;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 155
    .line 156
    .line 157
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
    sget-object v0, Lcom/glance/spaces/zapp/content/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/e;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
