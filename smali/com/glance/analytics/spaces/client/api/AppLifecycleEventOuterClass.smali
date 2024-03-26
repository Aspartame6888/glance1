.class public final Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;
.super Ljava/lang/Object;
.source "AppLifecycleEventOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n@com/glance/analytics/spaces/client/api/app_lifecycle_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a=com/glance/analytics/spaces/client/api/element_location.proto\"\u009f\u0003\n\u0011AppLifecycleEvent\u0012\\\n\u000cl0_screen_on\u0018\u0001 \u0001(\u000b2D.com.glance.analytics.spaces.client.api.AppLifecycleEvent.L0ScreenOnH\u0000\u0012c\n\u000fexit_lockscreen\u0018\u0002 \u0001(\u000b2H.com.glance.analytics.spaces.client.api.AppLifecycleEvent.ExitLockscreenH\u0000\u0012Q\n\u0010element_location\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\u0012K\n\rintent_action\u0018\u0004 \u0001(\u000e24.com.glance.analytics.spaces.client.api.IntentAction\u001a\u000c\n\nL0ScreenOn\u001a\u0010\n\u000eExitLockscreenB\u0007\n\u0005event*\u008a\u0001\n\u000cIntentAction\u0012\u0018\n\u0014UNKOWN_INTENT_ACTION\u0010\u0000\u0012\u000f\n\u000bHOME_BUTTON\u0010\u0001\u0012\u000e\n\nSCREEN_OFF\u0010\u0002\u0012\u000f\n\u000bBACK_BUTTON\u0010\u0003\u0012\u0010\n\u000cAPP_SWITCHER\u0010\u0004\u0012\u0010\n\u000cNOTIFICATION\u0010\u0005\u0012\n\n\u0006UNLOCK\u0010\u0006B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

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
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v3, "IntentAction"

    .line 41
    .line 42
    const-string v4, "Event"

    .line 43
    .line 44
    const-string v5, "L0ScreenOn"

    .line 45
    .line 46
    const-string v6, "ExitLockscreen"

    .line 47
    .line 48
    const-string v7, "ElementLocation"

    .line 49
    .line 50
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v2, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    new-array v4, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
