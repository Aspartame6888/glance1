.class public final Lcom/glance/spaces/zapp/content/server/v1/c;
.super Ljava/lang/Object;
.source "ServerLiveWidgetMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\nAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto\u0012(com.glance.spaces.zapp.content.server.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u001a5com/glance/spaces/zapp/content/sports/nba_score.proto\u001a5com/glance/spaces/zapp/content/sports/match_xxl.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\"\u00f3\u0001\n\u0017ServerLiveWidgetMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012]\n\rnotifications\u0018\u0003 \u0003(\u000b2F.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetNotification\"\u00a4\u0001\n\u001cServerLiveWidgetNotification\u0012U\n\u000bdata_change\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.server.v1.LiveWidgetDataChangeH\u0000B\u0006\n\u0004bodyJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0002\u0010\u0003R\u000flive_element_idR\u0008snapshot\"\u00dd\u0001\n\u0014LiveWidgetDataChange\u0012\u0012\n\ncontent_id\u0018\u0004 \u0001(\t\u0012E\n\u000ewidget_content\u0018\u0006 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContent\u0012\u0014\n\u000cpublished_at\u0018\u0007 \u0001(\u0003J\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0002\u0010\u0003J\u0004\u0008\u0005\u0010\u0006J\u0004\u0008\u0003\u0010\u0004R\u000enba_score_cardR\u0010one_weather_cardR\tmatch_xxlR\u000flive_element_idB,\n(com.glance.spaces.zapp.content.server.v1P\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/fx2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "SnpParams"

    .line 61
    .line 62
    const-string v3, "Notifications"

    .line 63
    .line 64
    const-string v4, "CommonParams"

    .line 65
    .line 66
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v2, "DataChange"

    .line 95
    .line 96
    const-string v3, "Body"

    .line 97
    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v2, "WidgetContent"

    .line 127
    .line 128
    const-string v3, "PublishedAt"

    .line 129
    .line 130
    const-string v4, "ContentId"

    .line 131
    .line 132
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/zapp/oneweatherzapp/fx2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    .line 158
    .line 159
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
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/c;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
