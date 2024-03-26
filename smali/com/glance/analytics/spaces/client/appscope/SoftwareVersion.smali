.class public final Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;
.super Ljava/lang/Object;
.source "SoftwareVersion.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\nBcom/glance/analytics/spaces/client/appscope/software_version.proto\u0012+com.glance.analytics.spaces.client.appscope\"s\n\rApkVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\u0012\u0015\n\rbuild_version\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006commit\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007flavour\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007variant\u0018\u0005 \u0001(\t\",\n\u000fSysUiVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\"-\n\u0010BridgeVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\"\u0091\u0002\n\u0011PartnerVersioning\u0012M\n\u0006bridge\u0018\u0001 \u0001(\u000b2=.com.glance.analytics.spaces.client.appscope.BridgeVersioning\u0012M\n\u0005sysUi\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.appscope.SysUiVersioningH\u0000\u0012Q\n\u000bfriendlyApp\u0018\u0003 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ApkVersioningH\u0000B\u000b\n\tIntegType\"\u00bc\u0001\n\u0013ClientAppVersioning\u0012M\n\tglanceApp\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ApkVersioning\u0012V\n\u000elockscreenHook\u0018\u0002 \u0001(\u000b2>.com.glance.analytics.spaces.client.appscope.PartnerVersioningB/\n+com.glance.analytics.spaces.client.appscopeP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Flavour"

    .line 35
    .line 36
    const-string v3, "Variant"

    .line 37
    .line 38
    const-string v4, "FlattenedVersion"

    .line 39
    .line 40
    const-string v5, "BuildVersion"

    .line 41
    .line 42
    const-string v6, "Commit"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v2, "FriendlyApp"

    .line 129
    .line 130
    const-string v3, "IntegType"

    .line 131
    .line 132
    const-string v4, "Bridge"

    .line 133
    .line 134
    const-string v5, "SysUi"

    .line 135
    .line 136
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v2, "GlanceApp"

    .line 165
    .line 166
    const-string v3, "LockscreenHook"

    .line 167
    .line 168
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
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
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
