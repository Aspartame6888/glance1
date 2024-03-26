.class public final Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;
.super Ljava/lang/Object;
.source "InteractionOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n8com/glance/analytics/spaces/client/api/interaction.proto\u0012&com.glance.analytics.spaces.client.api\"\u00b7\u0005\n\u000bInteraction\u0012F\n\u0003tap\u0018\u0001 \u0001(\u000b27.com.glance.analytics.spaces.client.api.Interaction.TapH\u0000\u0012J\n\u0005swipe\u0018\u0002 \u0001(\u000b29.com.glance.analytics.spaces.client.api.Interaction.SwipeH\u0000\u0012S\n\nlong_press\u0018\u0003 \u0001(\u000b2=.com.glance.analytics.spaces.client.api.Interaction.LongPressH\u0000\u0012L\n\u0006toggle\u0018\u0004 \u0001(\u000e2:.com.glance.analytics.spaces.client.api.Interaction.ToggleH\u0000\u001a\u0092\u0001\n\u0003Tap\u0012M\n\u0004type\u0018\u0001 \u0001(\u000e2?.com.glance.analytics.spaces.client.api.Interaction.Tap.TapType\"<\n\u0007TapType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006WIDGET\u0010\u0001\u0012\u000b\n\u0007CHEVRON\u0010\u0002\u0012\u000b\n\u0007CONTENT\u0010\u0003\u001a\u009d\u0001\n\u0005Swipe\u0012[\n\tdirection\u0018\u0001 \u0001(\u000e2H.com.glance.analytics.spaces.client.api.Interaction.Swipe.SwipeDirection\"7\n\u000eSwipeDirection\u0012\u0008\n\u0004LEFT\u0010\u0000\u0012\t\n\u0005RIGHT\u0010\u0001\u0012\u0006\n\u0002UP\u0010\u0002\u0012\u0008\n\u0004DOWN\u0010\u0003\u001a\u000b\n\tLongPress\"\'\n\u0006Toggle\u0012\r\n\tTOGGLE_ON\u0010\u0000\u0012\u000e\n\nTOGGLE_OFF\u0010\u0001B\u0006\n\u0004modeB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Toggle"

    .line 35
    .line 36
    const-string v4, "Mode"

    .line 37
    .line 38
    const-string v5, "Tap"

    .line 39
    .line 40
    const-string v6, "Swipe"

    .line 41
    .line 42
    const-string v7, "LongPress"

    .line 43
    .line 44
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v2, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v4, "Type"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v2, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v4, "Direction"

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
