.class public final Lcom/glance/spaces/zapp/content/i;
.super Ljava/lang/Object;
.source "UserControls.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_Entity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_HideNowMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_HideNowMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_UserControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n4com/glance/spaces/snp/service/v1/user_controls.proto\u0012\u001ecom.glance.spaces.zapp.content\"\u0088\u0002\n\u000bUserControl\u0012X\n\u0016not_interested_message\u0018\u0001 \u0003(\u000b24.com.glance.spaces.zapp.content.NotInterestedMessageB\u0002\u0018\u0001\u0012L\n\u0010hide_now_message\u0018\u0002 \u0001(\u000b2..com.glance.spaces.zapp.content.HideNowMessageB\u0002\u0018\u0001\u0012Q\n\u0015user_control_messages\u0018\u0003 \u0003(\u000b22.com.glance.spaces.zapp.content.UserControlMessage\"\"\n\u000eHideNowMessage\u0012\u0010\n\u0008hide_now\u0018\u0002 \u0001(\t\"\u00bc\u0001\n\u0014NotInterestedMessage\u0012o\n#this_content_not_interested_message\u0018\u0001 \u0001(\u000b2@.com.glance.spaces.zapp.content.NotInterestedMessage.ThisContentH\u0000\u001a#\n\u000bThisContent\u0012\u0014\n\u000cthis_content\u0018\u0001 \u0001(\tB\u000e\n\u000ctyped_signal\"\\\n\u0006Entity\u0012<\n\u000bentity_type\u0018\u0001 \u0001(\u000e2\'.com.glance.spaces.zapp.content.TagEnum\u0012\u0014\n\u000centity_value\u0018\u0002 \u0001(\t\"\u00aa\u0001\n\u0012UserControlMessage\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_text\u0018\u0002 \u0001(\t\u0012:\n\u0006action\u0018\u0003 \u0001(\u000e2*.com.glance.spaces.zapp.content.ActionEnum\u00126\n\u0006entity\u0018\u0004 \u0001(\u000b2&.com.glance.spaces.zapp.content.Entity*H\n\u0007TagEnum\u0012\u0013\n\u000fTAG_UNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007ARTICLE\u0010\u0001\u0012\u000c\n\u0008CATEGORY\u0010\u0002\u0012\r\n\tPUBLISHER\u0010\u0003*m\n\nActionEnum\u0012\u0016\n\u0012ACTION_UNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004HIDE\u0010\u0001\u0012\u0012\n\u000eNOT_INTERESTED\u0010\u0002\u0012\u000c\n\u0008FEEDBACK\u0010\u0003\u0012\u000c\n\u0008SETTINGS\u0010\u0004\u0012\r\n\tDISCOVERY\u0010\u0005B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_UserControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "HideNowMessage"

    .line 35
    .line 36
    const-string v4, "UserControlMessages"

    .line 37
    .line 38
    const-string v5, "NotInterestedMessage"

    .line 39
    .line 40
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_HideNowMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v3, "HideNow"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_HideNowMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v3, "ThisContentNotInterestedMessage"

    .line 99
    .line 100
    const-string v4, "TypedSignal"

    .line 101
    .line 102
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v2, "ThisContent"

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_Entity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v2, "EntityType"

    .line 156
    .line 157
    const-string v3, "EntityValue"

    .line 158
    .line 159
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    sput-object v0, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    const-string v2, "Action"

    .line 188
    .line 189
    const-string v3, "Entity"

    .line 190
    .line 191
    const-string v4, "Id"

    .line 192
    .line 193
    const-string v5, "DisplayText"

    .line 194
    .line 195
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lcom/glance/spaces/zapp/content/i;->internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
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
    sget-object v0, Lcom/glance/spaces/zapp/content/i;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/i;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
