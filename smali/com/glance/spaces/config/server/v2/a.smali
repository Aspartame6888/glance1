.class public final Lcom/glance/spaces/config/server/v2/a;
.super Ljava/lang/Object;
.source "ServerConfigMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_AgeGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_AgeGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_App_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_FeatureFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_FeatureFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_Feedback_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_Feedback_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_NotificationItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_NotificationItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_config_server_v2_Updater_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_config_server_v2_Updater_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n>com/glance/spaces/config/server.v2/server_config_message.proto\u0012\"com.glance.spaces.config.server.v2\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u00cc\u0001\n\u0013ServerConfigMessage\u0012:\n\u0006config\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.config.server.v2.Config\u0012C\n\rcommon_params\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\"\u00b4\u0002\n\u0006Config\u0012B\n\nonboarding\u0018\u0001 \u0001(\u000b2..com.glance.spaces.config.server.v2.Onboarding\u0012E\n\u000ccontent_pane\u0018\u0002 \u0001(\u000b2/.com.glance.spaces.config.server.v2.ContentPane\u00124\n\u0003app\u0018\u0003 \u0001(\u000b2\'.com.glance.spaces.config.server.v2.App\u0012G\n\rfeature_flags\u0018\u0004 \u0001(\u000b20.com.glance.spaces.config.server.v2.FeatureFlags\u0012 \n\u0018refresh_interval_in_secs\u0018\u0005 \u0001(\u0003\"\'\n\u000cFeatureFlags\u0012\u0017\n\u000fshow_age_gating\u0018\u0001 \u0001(\u0008\"m\n\nOnboarding\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012?\n\tageGroups\u0018\u0002 \u0003(\u000b2,.com.glance.spaces.config.server.v2.AgeGroup\u0012\u0011\n\tthreshold\u0018\u0003 \u0001(\t\">\n\u0008AgeGroup\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008is_minor\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bdisplayText\u0018\u0004 \u0001(\t\"\u00cc\u0002\n\u000bContentPane\u0012>\n\u0008feedback\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.config.server.v2.Feedback\u0012T\n\u0014mr_notification_data\u0018\u0002 \u0001(\u000b26.com.glance.spaces.config.server.v2.MrNotificationData\u0012X\n\u0013lock_screen_details\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.config.server.v2.LockScreenConfigDetails\u0012M\n\u0010refresh_interval\u0018\u0004 \u0001(\u000b23.com.glance.spaces.config.server.v2.RefreshInterval\"\u009f\u0006\n\u000fRefreshInterval\u0012u\n\u001bl0_refresh_interval_in_secs\u0018\u0001 \u0003(\u000b2P.com.glance.spaces.config.server.v2.RefreshInterval.L0RefreshIntervalInSecsEntry\u0012}\n\u001fremove_refresh_interval_in_secs\u0018\u0002 \u0003(\u000b2T.com.glance.spaces.config.server.v2.RefreshInterval.RemoveRefreshIntervalInSecsEntry\u0012{\n\u001elplus_refresh_interval_in_secs\u0018\u0003 \u0003(\u000b2S.com.glance.spaces.config.server.v2.RefreshInterval.LplusRefreshIntervalInSecsEntry\u0012\u0088\u0001\n%lplus_refresh_enable_interval_in_secs\u0018\u0004 \u0003(\u000b2Y.com.glance.spaces.config.server.v2.RefreshInterval.LplusRefreshEnableIntervalInSecsEntry\u001a>\n\u001cL0RefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aB\n RemoveRefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aA\n\u001fLplusRefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aG\n%LplusRefreshEnableIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\"(\n\u0008Feedback\u0012\u000f\n\u0007enabled\u0018\u0001 \u0001(\u0008\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"X\n\u0012MrNotificationData\u0012B\n\u0004data\u0018\u0001 \u0003(\u000b24.com.glance.spaces.config.server.v2.NotificationItem\"D\n\u0010NotificationItem\u0012\u0013\n\u000bshow_sticky\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004time\u0018\u0003 \u0001(\u0005\"\u008a\u0002\n\u0017LockScreenConfigDetails\u0012\"\n\u001ascreen_threshold_in_millis\u0018\u0001 \u0001(\u0005\u0012\u001e\n\u0016screen_threshold_count\u0018\u0002 \u0001(\u0005\u0012\u0011\n\trtl_swipe\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bkill_switch\u0018\u0004 \u0001(\u0008\u0012\u001b\n\u0013reactivation_widget\u0018\u0005 \u0001(\u0008\u0012\u001f\n\u0017activation_on_rtl_swipe\u0018\u0006 \u0001(\u0008\u0012!\n\u0019reactivation_on_rtl_swipe\u0018\u0007 \u0001(\u0008\u0012\"\n\u001asystem_screen_on_threshold\u0018\u0008 \u0001(\u0005\"W\n\u0003App\u0012\u0012\n\nsentry_dsn\u0018\u0001 \u0001(\t\u0012<\n\u0007updater\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.config.server.v2.Updater\"+\n\u0007Updater\u0012\u000f\n\u0007cdn_url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\tB&\n\"com.glance.spaces.config.server.v2P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v3, "CommonParams"

    .line 45
    .line 46
    const-string v4, "SnpParams"

    .line 47
    .line 48
    const-string v5, "Config"

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
    sput-object v2, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v4, "FeatureFlags"

    .line 79
    .line 80
    const-string v5, "RefreshIntervalInSecs"

    .line 81
    .line 82
    const-string v6, "Onboarding"

    .line 83
    .line 84
    const-string v7, "ContentPane"

    .line 85
    .line 86
    const-string v8, "App"

    .line 87
    .line 88
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_FeatureFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v5, "ShowAgeGating"

    .line 117
    .line 118
    filled-new-array {v5}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_FeatureFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v6, "AgeGroups"

    .line 147
    .line 148
    const-string v7, "Threshold"

    .line 149
    .line 150
    const-string v8, "Url"

    .line 151
    .line 152
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v5, 0x4

    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_AgeGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v6, "IsMinor"

    .line 181
    .line 182
    const-string v7, "DisplayText"

    .line 183
    .line 184
    const-string v9, "Key"

    .line 185
    .line 186
    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v5, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_AgeGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x5

    .line 204
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    const-string v6, "LockScreenDetails"

    .line 215
    .line 216
    const-string v7, "RefreshInterval"

    .line 217
    .line 218
    const-string v10, "Feedback"

    .line 219
    .line 220
    const-string v11, "MrNotificationData"

    .line 221
    .line 222
    filled-new-array {v10, v11, v6, v7}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v5, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v5, 0x6

    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 249
    .line 250
    const-string v6, "LplusRefreshIntervalInSecs"

    .line 251
    .line 252
    const-string v7, "LplusRefreshEnableIntervalInSecs"

    .line 253
    .line 254
    const-string v10, "L0RefreshIntervalInSecs"

    .line 255
    .line 256
    const-string v11, "RemoveRefreshIntervalInSecs"

    .line 257
    .line 258
    filled-new-array {v10, v11, v6, v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v6, "Value"

    .line 282
    .line 283
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v5, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 301
    .line 302
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 303
    .line 304
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    .line 306
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 324
    .line 325
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 326
    .line 327
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 328
    .line 329
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 347
    .line 348
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 349
    .line 350
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 360
    .line 361
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x7

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 375
    .line 376
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Feedback_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 377
    .line 378
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 379
    .line 380
    const-string v2, "Enabled"

    .line 381
    .line 382
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Feedback_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 390
    .line 391
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 406
    .line 407
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 408
    .line 409
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 410
    .line 411
    const-string v2, "Data"

    .line 412
    .line 413
    filled-new-array {v2}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 421
    .line 422
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x9

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 437
    .line 438
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_NotificationItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 439
    .line 440
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 441
    .line 442
    const-string v2, "Title"

    .line 443
    .line 444
    const-string v3, "Time"

    .line 445
    .line 446
    const-string v4, "ShowSticky"

    .line 447
    .line 448
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_NotificationItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 456
    .line 457
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v1, 0xa

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 472
    .line 473
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 474
    .line 475
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 476
    .line 477
    const-string v2, "ScreenThresholdInMillis"

    .line 478
    .line 479
    const-string v3, "ScreenThresholdCount"

    .line 480
    .line 481
    const-string v4, "RtlSwipe"

    .line 482
    .line 483
    const-string v5, "KillSwitch"

    .line 484
    .line 485
    const-string v6, "ReactivationWidget"

    .line 486
    .line 487
    const-string v7, "ActivationOnRtlSwipe"

    .line 488
    .line 489
    const-string v8, "ReactivationOnRtlSwipe"

    .line 490
    .line 491
    const-string v9, "SystemScreenOnThreshold"

    .line 492
    .line 493
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 501
    .line 502
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/16 v1, 0xb

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 517
    .line 518
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_App_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 519
    .line 520
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 521
    .line 522
    const-string v2, "SentryDsn"

    .line 523
    .line 524
    const-string v3, "Updater"

    .line 525
    .line 526
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 534
    .line 535
    invoke-static {}, Lcom/glance/spaces/config/server/v2/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v1, 0xc

    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 550
    .line 551
    sput-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Updater_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 552
    .line 553
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 554
    .line 555
    const-string v2, "CdnUrl"

    .line 556
    .line 557
    const-string v3, "Version"

    .line 558
    .line 559
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v1, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Updater_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 567
    .line 568
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 572
    .line 573
    .line 574
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
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/config/server/v2/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
