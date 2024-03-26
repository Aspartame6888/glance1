.class public final Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;
.super Ljava/lang/Object;
.source "DeprecatedBc3.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n;com/glance/analytics/spaces/client/api/deprecated_bc3.proto\u00127com.glance.analytics.spaces.client.this_does_not_matter\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\u001a5com/glance/analytics/spaces/client/api/zapp_ext.proto\"\u00da\u0001\n\u0012ZappContentElement\u0012\u0013\n\u0007zapp_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\twidget_id\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\t\u0012<\n\u0003ext\u0018\u0005 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.ZappExt\u0012\u0010\n\u0008zapp_idN\u0018\u0007 \u0001(\u0005\u0012\u0012\n\nwidget_idN\u0018\u0008 \u0001(\u0005\u0012\u0010\n\u0008space_id\u0018\t \u0001(\t:\u0002\u0018\u0001J\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0006\u0010\u0007B/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v2, "ZappId"

    .line 57
    .line 58
    const-string v3, "WidgetId"

    .line 59
    .line 60
    const-string v4, "ContentId"

    .line 61
    .line 62
    const-string v5, "Ext"

    .line 63
    .line 64
    const-string v6, "ZappIdN"

    .line 65
    .line 66
    const-string v7, "WidgetIdN"

    .line 67
    .line 68
    const-string v8, "SpaceId"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
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
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/internal/DeprecatedBc3;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
