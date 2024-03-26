.class public final Lcom/glance/analytics/spaces/client/api/splnav/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n<com/glance/analytics/spaces/client/api/splnav/settings.proto\u0012-com.glance.analytics.spaces.client.api.splnav\"\u00d8\u0003\n\u000fSettingsElement\u0012T\n\rsettings_menu\u0018\u0001 \u0001(\u000b2;.com.glance.analytics.spaces.client.api.splnav.SettingsMenuH\u0000\u0012Y\n\tmenu_item\u0018\u0002 \u0001(\u000e2D.com.glance.analytics.spaces.client.api.splnav.SettingsMenu.MenuItemH\u0000\u0012d\n\rsettings_item\u0018\u0003 \u0001(\u000e2K.com.glance.analytics.spaces.client.api.splnav.SettingsElement.SettingsItemH\u0000\"\u00a2\u0001\n\u000cSettingsItem\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0018\n\u0014ENABLE_GLANCE_TOGGLE\u0010\u0001\u0012\u000e\n\nDATA_USAGE\u0010\u0002\u0012\u0016\n\u0012TERMS_N_CONDITIONS\u0010\u0003\u0012\u0012\n\u000ePRIVACY_POLICY\u0010\u0004\u0012\u0014\n\u0010PRIVACY_SETTINGS\u0010\u0005\u0012\u0019\n\u0015THIRD_PARTY_LIBRARIES\u0010\u0006B\t\n\u0007element\"\u00a3\u0001\n\u000cSettingsMenu\u0012X\n\nmenu_items\u0018\u0001 \u0003(\u000e2D.com.glance.analytics.spaces.client.api.splnav.SettingsMenu.MenuItem\"9\n\u0008MenuItem\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008SETTINGS\u0010\u0001\u0012\u0012\n\u000eSHARE_FEEDBACK\u0010\u0002B1\n-com.glance.analytics.spaces.client.api.splnavP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "SettingsItem"

    .line 35
    .line 36
    const-string v3, "Element"

    .line 37
    .line 38
    const-string v4, "SettingsMenu"

    .line 39
    .line 40
    const-string v5, "MenuItem"

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
    sput-object v1, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v2, "MenuItems"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
