.class public final Lcom/glance/analytics/spaces/client/internal/WireEvent;
.super Ljava/lang/Object;
.source "WireEvent.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AppSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AppSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n<com/glance/analytics/spaces/client/internal/wire_event.proto\u0012+com.glance.analytics.spaces.client.internal\u001aGcom/glance/analytics/spaces/client/internal/enriched_action_event.proto\u001a@com/glance/analytics/spaces/client/appscope/client_context.proto\u001a4com/glance/analytics/spaces/client/api/session.proto\"\u0094\u0002\n\u0013AnalyticsEventBatch\u0012\u0013\n\u000bbatch_nonce\u0018\u0001 \u0001(\t\u0012K\n\u0007context\u0018\u0002 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ClientContext\u0012J\n\u0006events\u0018\u0003 \u0003(\u000b2:.com.glance.analytics.spaces.client.internal.AnalyticEvent\u0012O\n\u000eapp_session_id\u0018\u0004 \u0001(\u000b27.com.glance.analytics.spaces.client.internal.AppSession\"r\n\nAppSession\u0012P\n\u000csession_type\u0018\u0001 \u0001(\u000e2:.com.glance.analytics.spaces.client.api.SurfaceSessionType\u0012\u0012\n\nsession_id\u0018\u0002 \u0001(\t\"h\n\u0013BatchUploadResponse\u0012\u0013\n\u000bbatch_nonce\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007success\u0018\u0002 \u0001(\u0008\u0012\u0013\n\u000bstatus_code\u0018\u0003 \u0001(\u0005\u0012\u0016\n\u000estatus_message\u0018\u0004 \u0001(\t\"\u00d9\u0001\n\rAnalyticEvent\u0012X\n\u000caction_event\u0018\u0001 \u0001(\u000b2@.com.glance.analytics.spaces.client.internal.EnrichedActionEventH\u0000\u0012e\n\u0013content_event_batch\u0018\u0003 \u0001(\u000b2F.com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchH\u0000B\u0007\n\u0005eventB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Session;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/WireEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "Events"

    .line 49
    .line 50
    const-string v3, "AppSessionId"

    .line 51
    .line 52
    const-string v4, "BatchNonce"

    .line 53
    .line 54
    const-string v5, "Context"

    .line 55
    .line 56
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/WireEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AppSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v2, "SessionType"

    .line 85
    .line 86
    const-string v3, "SessionId"

    .line 87
    .line 88
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AppSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/WireEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x2

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v2, "StatusCode"

    .line 117
    .line 118
    const-string v3, "StatusMessage"

    .line 119
    .line 120
    const-string v5, "Success"

    .line 121
    .line 122
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/WireEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    const-string v2, "ContentEventBatch"

    .line 151
    .line 152
    const-string v3, "Event"

    .line 153
    .line 154
    const-string v4, "ActionEvent"

    .line 155
    .line 156
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Session;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 172
    .line 173
    .line 174
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
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/internal/WireEvent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
