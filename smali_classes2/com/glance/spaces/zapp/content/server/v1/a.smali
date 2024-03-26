.class public final Lcom/glance/spaces/zapp/content/server/v1/a;
.super Ljava/lang/Object;
.source "ServerContentMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n=com/glance/spaces/snp/service/v1/server_content_message.proto\u0012(com.glance.spaces.zapp.content.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a2com/glance/spaces/snp/service/v1/widget_data.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a;com/glance/spaces/zapp/content/removed_widget_element.proto\u001a\u0017validate/validate.proto\"\u00f7\u0001\n\u0014ServerContentMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012d\n\rnotifications\u0018\u0003 \u0003(\u000b2C.com.glance.spaces.zapp.content.server.v1.ServerContentNotificationB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\"\u00ab\u0002\n\u0019ServerContentNotification\u0012\\\n\u0014content_full_refresh\u0018\u0002 \u0001(\u000b2<.com.glance.spaces.zapp.content.server.v1.ContentFullRefreshH\u0000\u0012U\n\u000eappend_content\u0018\u0003 \u0001(\u000b27.com.glance.spaces.zapp.content.server.v1.AppendContentB\u0002\u0018\u0001H\u0000\u0012Q\n\u000eremove_content\u0018\u0004 \u0001(\u000b27.com.glance.spaces.zapp.content.server.v1.RemoveContentH\u0000B\u0006\n\u0004body\"\u0082\u0001\n\u0012ContentFullRefresh\u0012J\n\u000cwidgets_data\u0018\u0001 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetDataB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012 \n\u0018user_l_plus_data_version\u0018\u0002 \u0001(\u0003\"[\n\rAppendContent\u0012J\n\u000cwidgets_data\u0018\u0001 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetDataB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\"h\n\rRemoveContent\u0012W\n\u000fwidget_elements\u0018\u0001 \u0003(\u000b24.com.glance.spaces.zapp.content.RemovedWidgetElementB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001B,\n(com.glance.spaces.zapp.content.server.v1P\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    const-string v2, "SnpParams"

    .line 55
    .line 56
    const-string v3, "Notifications"

    .line 57
    .line 58
    const-string v4, "CommonParams"

    .line 59
    .line 60
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v2, "RemoveContent"

    .line 89
    .line 90
    const-string v3, "Body"

    .line 91
    .line 92
    const-string v4, "ContentFullRefresh"

    .line 93
    .line 94
    const-string v5, "AppendContent"

    .line 95
    .line 96
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x2

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
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v2, "UserLPlusDataVersion"

    .line 125
    .line 126
    const-string v3, "WidgetsData"

    .line 127
    .line 128
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x3

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
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v2, "WidgetElements"

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/glance/spaces/zapp/content/server/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/glance/spaces/zapp/content/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/glance/spaces/zapp/content/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 219
    .line 220
    .line 221
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
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
