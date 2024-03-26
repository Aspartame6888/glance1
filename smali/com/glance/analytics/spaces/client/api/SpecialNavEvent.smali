.class public final Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;
.super Ljava/lang/Object;
.source "SpecialNavEvent.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n>com/glance/analytics/spaces/client/api/special_nav_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a8com/glance/analytics/spaces/client/api/nav_targets.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a?com/glance/analytics/spaces/client/api/splnav/preferences.proto\u001a<com/glance/analytics/spaces/client/api/splnav/settings.proto\"\u00c6\u0002\n\u0016SpecialNavigationEvent\u0012K\n\u0007element\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.InteractiveElement\u0012H\n\u000binteraction\u0018\u0002 \u0001(\u000b23.com.glance.analytics.spaces.client.api.Interaction\u0012G\n\u0006source\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\u0012L\n\u000bdestination\u0018\u0004 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\"\u00a5\u0002\n\u0012InteractiveElement\u0012V\n\u000enot_applicable\u0018\u0001 \u0001(\u000b2<.com.glance.analytics.spaces.client.api.ElementNotApplicableH\u0000\u0012X\n\u000bpreferences\u0018\u0003 \u0001(\u000b2A.com.glance.analytics.spaces.client.api.splnav.PreferencesElementH\u0000\u0012R\n\u0008settings\u0018\u0004 \u0001(\u000b2>.com.glance.analytics.spaces.client.api.splnav.SettingsElementH\u0000B\t\n\u0007element\"\u0016\n\u0014ElementNotApplicableB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v3, "Source"

    .line 57
    .line 58
    const-string v4, "Destination"

    .line 59
    .line 60
    const-string v5, "Element"

    .line 61
    .line 62
    const-string v6, "Interaction"

    .line 63
    .line 64
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v3, "Preferences"

    .line 93
    .line 94
    const-string v4, "Settings"

    .line 95
    .line 96
    const-string v6, "NotApplicable"

    .line 97
    .line 98
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/NavTargets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Preferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavEvent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
