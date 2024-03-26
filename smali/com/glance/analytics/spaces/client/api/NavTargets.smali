.class public final Lcom/glance/analytics/spaces/client/api/NavTargets;
.super Ljava/lang/Object;
.source "NavTargets.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_L0Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_L0Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n8com/glance/analytics/spaces/client/api/nav_targets.proto\u0012&com.glance.analytics.spaces.client.api\" \n\nL0Location\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\"e\n\nLnLocation\u0012\u000f\n\u0007spaceId\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006trayId\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008topNavId\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008zapp_idN\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nwidget_idN\u0018\u0005 \u0001(\u0005\"4\n\rL1ListingPage\u0012\r\n\u0005tabId\u0018\u0001 \u0001(\t\u0012\u0014\n\u000clistPosition\u0018\u0002 \u0001(\u0005\"\u00dd\u0001\n\u000eSettingsScreen\u0012W\n\u0004type\u0018\u0001 \u0001(\u000e2I.com.glance.analytics.spaces.client.api.SettingsScreen.SettingsScreenType\"r\n\u0012SettingsScreenType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0011\n\rMAIN_SETTINGS\u0010\u0001\u0012\u000e\n\nDATA_USAGE\u0010\u0002\u0012\u0014\n\u0010PRIVACY_SETTINGS\u0010\u0003\u0012\u0016\n\u0012DEVICE_IDENTIFIERS\u0010\u0004B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L0Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "ContentId"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L0Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44
    .line 45
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v2, "ZappIdN"

    .line 65
    .line 66
    const-string v3, "WidgetIdN"

    .line 67
    .line 68
    const-string v4, "SpaceId"

    .line 69
    .line 70
    const-string v5, "TrayId"

    .line 71
    .line 72
    const-string v6, "TopNavId"

    .line 73
    .line 74
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v2, "TabId"

    .line 103
    .line 104
    const-string v3, "ListPosition"

    .line 105
    .line 106
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v2, "Type"

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/glance/analytics/spaces/client/api/NavTargets;->internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/NavTargets;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/NavTargets;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
