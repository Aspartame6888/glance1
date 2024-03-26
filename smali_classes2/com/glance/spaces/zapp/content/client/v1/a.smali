.class public final Lcom/glance/spaces/zapp/content/client/v1/a;
.super Ljava/lang/Object;
.source "ClientContentMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n=com/glance/spaces/snp/service/v1/client_content_message.proto\u0012(com.glance.spaces.zapp.content.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a(com/glance/spaces/common/time_zone.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a1com/glance/spaces/zapp/content/widget_query.proto\u001a\u0017validate/validate.proto\"\u00f7\u0001\n\u0014ClientContentMessage\u0012M\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012Z\n\rnotifications\u0018\u0003 \u0003(\u000b2C.com.glance.spaces.zapp.content.client.v1.ClientContentNotification\"\u00ef\u0001\n\u0019ClientContentNotification\u0012S\n\u000frequest_content\u0018\u0002 \u0001(\u000b28.com.glance.spaces.zapp.content.client.v1.RequestContentH\u0000\u0012Z\n\u0013force_fetch_content\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.zapp.content.client.v1.ForceFetchContentH\u0000B\u0006\n\u0004bodyJ\u0004\u0008\u0004\u0010\u0005R\u0013onboarding_callback\"\u00b3\u0001\n\u000eRequestContent\u00125\n\ttime_zone\u0018\u0001 \u0001(\u000b2\".com.glance.spaces.common.TimeZone\u0012M\n\u000ewidget_queries\u0018\u0002 \u0003(\u000b2+.com.glance.spaces.zapp.content.WidgetQueryB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012\u001b\n\u0013last_update_in_secs\u0018\u0003 \u0001(\r\"\u00b6\u0001\n\u0011ForceFetchContent\u00125\n\ttime_zone\u0018\u0001 \u0001(\u000b2\".com.glance.spaces.common.TimeZone\u0012M\n\u000ewidget_queries\u0018\u0002 \u0003(\u000b2+.com.glance.spaces.zapp.content.WidgetQueryB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012\u001b\n\u0013last_update_in_secs\u0018\u0003 \u0001(\rB,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v2, "ForceFetchContent"

    .line 89
    .line 90
    const-string v3, "Body"

    .line 91
    .line 92
    const-string v4, "RequestContent"

    .line 93
    .line 94
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v2, "TimeZone"

    .line 123
    .line 124
    const-string v3, "WidgetQueries"

    .line 125
    .line 126
    const-string v4, "LastUpdateInSecs"

    .line 127
    .line 128
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/a;->internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/glance/spaces/zapp/content/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/glance/spaces/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/glance/spaces/zapp/content/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
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
    sget-object v0, Lcom/glance/spaces/zapp/content/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/client/v1/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
