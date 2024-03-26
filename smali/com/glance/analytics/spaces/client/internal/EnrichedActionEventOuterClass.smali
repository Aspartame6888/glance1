.class public final Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;
.super Ljava/lang/Object;
.source "EnrichedActionEventOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\nGcom/glance/analytics/spaces/client/internal/enriched_action_event.proto\u0012+com.glance.analytics.spaces.client.internal\u001a\u001fgoogle/protobuf/timestamp.proto\u001a>com/glance/analytics/spaces/client/api/special_nav_event.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\u001a@com/glance/analytics/spaces/client/api/app_lifecycle_event.proto\u001a:com/glance/analytics/spaces/client/internal/sequence.proto\u001a<com/glance/analytics/spaces/client/api/content_address.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a:com/glance/analytics/spaces/client/api/deprecated_bc.proto\u001a>com/glance/analytics/spaces/client/api/zapp_widget_event.proto\u001a7com/glance/analytics/spaces/client/internal/dwell.proto\"\u009c\u0002\n\u0013EnrichedActionEvent\u0012J\n\u0005event\u0018\u0001 \u0001(\u000b2;.com.glance.analytics.spaces.client.internal.AnyActionEvent\u0012P\n\noccurrence\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.internal.EventOccurrence\u0012\u001e\n\u0012os_sequence_number\u0018\u0003 \u0001(\u0004B\u0002\u0018\u0001\u0012G\n\u0008sequence\u0018\u0004 \u0001(\u000b25.com.glance.analytics.spaces.client.internal.Sequence\"\u00aa\u0003\n\u000eAnyActionEvent\u0012Q\n\nengagement\u0018\u0001 \u0001(\u000b27.com.glance.analytics.spaces.client.api.EngagementEventB\u0002\u0018\u0001H\u0000\u0012M\n\u0003nav\u0018\u0002 \u0001(\u000b2>.com.glance.analytics.spaces.client.api.SpecialNavigationEventH\u0000\u0012I\n\u0006render\u0018\u0003 \u0001(\u000b23.com.glance.analytics.spaces.client.api.RenderEventB\u0002\u0018\u0001H\u0000\u0012R\n\rapp_lifecycle\u0018\u0004 \u0001(\u000b29.com.glance.analytics.spaces.client.api.AppLifecycleEventH\u0000\u0012N\n\u000bzapp_widget\u0018\u0005 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ZappWidgetEventH\u0000B\u0007\n\u0005event\"\u00bf\u0001\n\u0019EnrichedContentEventBatch\u0012O\n\u000fcontent_address\u0018\u0001 \u0001(\u000b26.com.glance.analytics.spaces.client.api.ContentAddress\u0012Q\n\u0006events\u0018\u0002 \u0003(\u000b2A.com.glance.analytics.spaces.client.internal.EnrichedContentEvent\"\u00fb\u0001\n\u0014EnrichedContentEvent\u0012G\n\u0008sequence\u0018\u0001 \u0001(\u000b25.com.glance.analytics.spaces.client.internal.Sequence\u0012P\n\noccurrence\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.internal.EventOccurrence\u0012H\n\u0005event\u0018\u0003 \u0001(\u000b29.com.glance.analytics.spaces.client.internal.ContentEvent\"\u00f2\u0001\n\u000cContentEvent\u0012J\n\u000binteraction\u0018\u0001 \u0001(\u000b23.com.glance.analytics.spaces.client.api.InteractionH\u0000\u0012H\n\u0006render\u0018\u0002 \u0001(\u000b26.com.glance.analytics.spaces.client.api.RenderSubTypesH\u0000\u0012C\n\u0005dwell\u0018\u0003 \u0001(\u000b22.com.glance.analytics.spaces.client.internal.DwellH\u0000B\u0007\n\u0005event\"P\n\u000fEventOccurrence\u0012\r\n\u0005nonce\u0018\u0001 \u0001(\t\u0012.\n\nevent_time\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.TimestampB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/SequenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/DeprecatedBc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/DwellOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array/range {v1 .. v10}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v2, "Event"

    .line 77
    .line 78
    const-string v3, "Occurrence"

    .line 79
    .line 80
    const-string v4, "OsSequenceNumber"

    .line 81
    .line 82
    const-string v5, "Sequence"

    .line 83
    .line 84
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v6, "Engagement"

    .line 113
    .line 114
    const-string v7, "Nav"

    .line 115
    .line 116
    const-string v8, "Render"

    .line 117
    .line 118
    const-string v9, "AppLifecycle"

    .line 119
    .line 120
    const-string v10, "ZappWidget"

    .line 121
    .line 122
    const-string v11, "Event"

    .line 123
    .line 124
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v4, "ContentAddress"

    .line 153
    .line 154
    const-string v6, "Events"

    .line 155
    .line 156
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x3

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
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v3, "Render"

    .line 213
    .line 214
    const-string v4, "Dwell"

    .line 215
    .line 216
    const-string v5, "Interaction"

    .line 217
    .line 218
    filled-new-array {v5, v3, v4, v2}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    const-string v2, "Nonce"

    .line 247
    .line 248
    const-string v3, "EventTime"

    .line 249
    .line 250
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 258
    .line 259
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/SequenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/DeprecatedBc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/DwellOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
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
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
