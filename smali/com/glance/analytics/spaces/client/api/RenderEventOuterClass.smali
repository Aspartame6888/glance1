.class public final Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;
.super Ljava/lang/Object;
.source "RenderEventOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_InViewport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_InViewport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_UIBuilt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_UIBuilt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n9com/glance/analytics/spaces/client/api/render_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a<com/glance/analytics/spaces/client/api/content_address.proto\"\u00ac\u0001\n\u000eRenderSubTypes\u0012I\n\u000bin_viewport\u0018\u0001 \u0001(\u000b22.com.glance.analytics.spaces.client.api.InViewportH\u0000\u0012C\n\u0008ui_built\u0018\u0002 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.UIBuiltH\u0000B\n\n\u0008sub_type\"\u000c\n\nInViewport\"\t\n\u0007UIBuilt\"\u00f4\u0001\n\u000bRenderEvent\u0012D\n\u0006target\u0018\u0001 \u0001(\u000b24.com.glance.analytics.spaces.client.api.RenderTarget\u0012H\n\u0008sub_type\u0018\u0002 \u0001(\u000b26.com.glance.analytics.spaces.client.api.RenderSubTypes\u0012Q\n\u0010element_location\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation:\u0002\u0018\u0001\"p\n\u000cRenderTarget\u0012R\n\u000czapp_content\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.ZappContentElementH\u0000:\u0002\u0018\u0001B\u0008\n\u0006targetB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v3, "InViewport"

    .line 49
    .line 50
    const-string v4, "UiBuilt"

    .line 51
    .line 52
    const-string v5, "SubType"

    .line 53
    .line 54
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_InViewport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_InViewport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_UIBuilt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_UIBuilt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v2, "ElementLocation"

    .line 135
    .line 136
    const-string v3, "Target"

    .line 137
    .line 138
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v2, "ZappContent"

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
    sput-object v1, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
