.class public final Lcom/glance/spaces/zapp/content/client/v1/c;
.super Ljava/lang/Object;
.source "ClientLiveWidgetMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u0012(com.glance.spaces.zapp.content.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u00f3\u0001\n\u0017ClientLiveWidgetMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012]\n\rnotifications\u0018\u0003 \u0003(\u000b2F.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification\"\u00bc\u0002\n\u001cClientLiveWidgetNotification\u0012X\n\u000csubscription\u0018\u0001 \u0001(\u000b2@.com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscriptionH\u0000\u0012]\n\u000fun_subscription\u0018\u0002 \u0001(\u000b2B.com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscriptionH\u0000\u0012[\n\u000efetch_snapshot\u0018\u0003 \u0001(\u000b2A.com.glance.spaces.zapp.content.client.v1.FetchLiveWidgetSnapshotH\u0000B\u0006\n\u0004body\"y\n\u0016LiveWidgetSubscription\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\tJ\u0004\u0008\u0001\u0010\u0006R\u000flive_element_idR\u000csnapshot_urlR\u000flive_start_timeR\rlive_end_timeR\u0006source\"S\n\u0018LiveWidgetUnSubscription\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\tJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0002\u0010\u0003R\u000flive_element_idR\u0006source\"X\n\u0017FetchLiveWidgetSnapshot\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\tJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0002\u0010\u0003R\u000flive_element_idR\u000csnapshot_urlB,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "SnpParams"

    .line 45
    .line 46
    const-string v3, "Notifications"

    .line 47
    .line 48
    const-string v4, "CommonParams"

    .line 49
    .line 50
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "FetchSnapshot"

    .line 79
    .line 80
    const-string v3, "Body"

    .line 81
    .line 82
    const-string v4, "Subscription"

    .line 83
    .line 84
    const-string v5, "UnSubscription"

    .line 85
    .line 86
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v2, "ContentId"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    filled-new-array {v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/c;->internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
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
    sget-object v0, Lcom/glance/spaces/zapp/content/client/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/client/v1/c;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
