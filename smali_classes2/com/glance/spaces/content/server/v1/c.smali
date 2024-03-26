.class public final Lcom/glance/spaces/content/server/v1/c;
.super Ljava/lang/Object;
.source "L0ServerMessage.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_content_server_v1_ServerL0Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_content_server_v1_ServerL0Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n8com/glance/spaces/snp/service/v1/l0_server_message.proto\u0012#com.glance.spaces.content.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a*com/glance/spaces/common/widget_type.proto\u001a)com/glance/spaces/common/space_type.proto\u001a*com/glance/spaces/common/widget_size.proto\u001a9com/glance/spaces/ds/edgeml/v1/l0_content_candidate.proto\u001a7com/glance/spaces/lsspace/layout/spaces_hierarchy.proto\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a0com/glance/spaces/lsspace/layout/zapp_meta.proto\u001a2com/glance/spaces/snp/service/v1/widget_data.proto\u001a5com/glance/spaces/snp/service/v1/widget_element.proto\u001a4com/glance/spaces/snp/service/v1/widget_config.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a0com/glance/spaces/ds/edgeml/v1/ml_features.proto\u001a\u0017validate/validate.proto\"\u00ef\u0001\n\u000fServerL0Message\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012a\n\rnotifications\u0018\u0003 \u0003(\u000b2@.com.glance.spaces.content.server.v1.ServerL0ContentNotificationB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\"~\n\u001bServerL0ContentNotification\u0012W\n\u0014content_full_refresh\u0018\u0002 \u0001(\u000b27.com.glance.spaces.content.server.v1.ContentFullRefreshH\u0000B\u0006\n\u0004body\"\u0081\u0001\n\u0012ContentFullRefresh\u0012L\n\nl0_message\u0018\u0001 \u0001(\u000b2..com.glance.spaces.content.server.v1.L0MessageB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u001d\n\u0015user_l_0_data_version\u0018\u0002 \u0001(\u0003\"\u0097\u0001\n\u0008L0Bundle\u0012I\n\u000fspace_hierarchy\u0018\u0001 \u0001(\u000b20.com.glance.spaces.lsspace.layout.SpaceHierarchy\u0012@\n\u000cwidgets_data\u0018\u0002 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetData\"\u00c6\u0002\n\tL0Message\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012Q\n\u0012l0_candidates_data\u0018\u0002 \u0001(\u000b25.com.glance.spaces.content.server.v1.L0CandidatesData\u0012E\n\nl0_bundles\u0018\u0003 \u0003(\u000b2-.com.glance.spaces.content.server.v1.L0BundleB\u0002\u0018\u0001\u0012D\n\ntrace_meta\u0018\u0004 \u0001(\u000b20.com.glance.spaces.content.server.v1.L0TraceMeta\u0012=\n\u0008l0_trays\u0018\u0005 \u0003(\u000b2+.com.glance.spaces.content.server.v1.L0Tray\u0012\u000e\n\u0006job_id\u0018\u0006 \u0001(\t\"\u00ba\u0001\n\u0010L0CandidatesData\u0012Z\n\u0015l0_content_candidates\u0018\u0001 \u0003(\u000b27.com.glance.spaces.content.server.v1.L0ContentCandidateB\u0002\u0018\u0001\u0012J\n\u000fl0_widgets_data\u0018\u0002 \u0003(\u000b21.com.glance.spaces.content.server.v1.L0WidgetData\"R\n\nL0TrayMeta\u00125\n\u0008space_id\u0018\u0001 \u0001(\u000e2#.com.glance.spaces.common.SpaceType\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\"\u00a1\u0002\n\u0006L0Tray\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012=\n\u0004meta\u0018\u0003 \u0001(\u000b2/.com.glance.spaces.content.server.v1.L0TrayMeta\u0012J\n\u000fl0_widgets_data\u0018\u0004 \u0003(\u000b21.com.glance.spaces.content.server.v1.L0WidgetData\u00126\n\u0005style\u0018\u0005 \u0001(\u000b2\'.com.glance.spaces.lsspace.layout.Style\u0012\u0012\n\nstart_time\u0018\u0006 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0007 \u0001(\u0003\u0012\u0012\n\nserving_id\u0018\u0008 \u0001(\t\"H\n\u000bL0TraceMeta\u0012\u001e\n\u0016reco_run_epoch_seconds\u0018\u0001 \u0001(\u0003\u0012\u0019\n\u0011algo_display_name\u0018\u0002 \u0001(\t\"\u00a6\u0002\n\u000cL0WidgetData\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007zapp_id\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006weight\u0018\u0003 \u0001(\u0001\u0012C\n\u000bwidget_type\u0018\u0004 \u0001(\u000e2$.com.glance.spaces.common.WidgetTypeB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\u0012E\n\u000ewidget_element\u0018\u0005 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetElement\u0012I\n\u000el0_widget_meta\u0018\u0006 \u0001(\u000b21.com.glance.spaces.content.server.v1.L0WidgetMeta\"\u0089\u0001\n\u000cL0WidgetMeta\u00129\n\u000bwidget_size\u0018\u0008 \u0001(\u000e2$.com.glance.spaces.common.WidgetSize\u0012>\n\u0008features\u0018\t \u0003(\u000b2,.com.glance.spaces.content.server.v1.FeatureB\'\n#com.glance.spaces.content.server.v1P\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/ah5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/content/server/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/glance/spaces/zapp/content/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/glance/spaces/zapp/content/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v14, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v14}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ServerL0Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    const-string v2, "SnpParams"

    .line 91
    .line 92
    const-string v3, "Notifications"

    .line 93
    .line 94
    const-string v4, "CommonParams"

    .line 95
    .line 96
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ServerL0Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v2, "ContentFullRefresh"

    .line 125
    .line 126
    const-string v3, "Body"

    .line 127
    .line 128
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    const-string v2, "L0Message"

    .line 157
    .line 158
    const-string v3, "UserL0DataVersion"

    .line 159
    .line 160
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v2, "SpaceHierarchy"

    .line 189
    .line 190
    const-string v3, "WidgetsData"

    .line 191
    .line 192
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    const-string v2, "Id"

    .line 221
    .line 222
    const-string v3, "L0CandidatesData"

    .line 223
    .line 224
    const-string v4, "L0Bundles"

    .line 225
    .line 226
    const-string v5, "TraceMeta"

    .line 227
    .line 228
    const-string v6, "L0Trays"

    .line 229
    .line 230
    const-string v7, "JobId"

    .line 231
    .line 232
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    .line 241
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x5

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    const-string v2, "L0ContentCandidates"

    .line 261
    .line 262
    const-string v3, "L0WidgetsData"

    .line 263
    .line 264
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 287
    .line 288
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 289
    .line 290
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    const-string v2, "SpaceId"

    .line 293
    .line 294
    const-string v3, "Title"

    .line 295
    .line 296
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 304
    .line 305
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x7

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 319
    .line 320
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 321
    .line 322
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 323
    .line 324
    const-string v2, "Id"

    .line 325
    .line 326
    const-string v3, "Weight"

    .line 327
    .line 328
    const-string v4, "Meta"

    .line 329
    .line 330
    const-string v5, "L0WidgetsData"

    .line 331
    .line 332
    const-string v6, "Style"

    .line 333
    .line 334
    const-string v7, "StartTime"

    .line 335
    .line 336
    const-string v8, "EndTime"

    .line 337
    .line 338
    const-string v9, "ServingId"

    .line 339
    .line 340
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 348
    .line 349
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 364
    .line 365
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 366
    .line 367
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 368
    .line 369
    const-string v2, "RecoRunEpochSeconds"

    .line 370
    .line 371
    const-string v3, "AlgoDisplayName"

    .line 372
    .line 373
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 381
    .line 382
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v1, 0x9

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 397
    .line 398
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 399
    .line 400
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 401
    .line 402
    const-string v2, "ZappWidgetIdentifier"

    .line 403
    .line 404
    const-string v3, "ZappId"

    .line 405
    .line 406
    const-string v4, "Weight"

    .line 407
    .line 408
    const-string v5, "WidgetType"

    .line 409
    .line 410
    const-string v6, "WidgetElement"

    .line 411
    .line 412
    const-string v7, "L0WidgetMeta"

    .line 413
    .line 414
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 422
    .line 423
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v1, 0xa

    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 438
    .line 439
    sput-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 440
    .line 441
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 442
    .line 443
    const-string v2, "WidgetSize"

    .line 444
    .line 445
    const-string v3, "Features"

    .line 446
    .line 447
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 455
    .line 456
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/glance/spaces/content/server/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/zapp/oneweatherzapp/ah5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/glance/spaces/content/server/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/glance/spaces/zapp/content/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/glance/spaces/zapp/content/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/glance/spaces/zapp/content/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 507
    .line 508
    .line 509
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
    sget-object v0, Lcom/glance/spaces/content/server/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/content/server/v1/c;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
