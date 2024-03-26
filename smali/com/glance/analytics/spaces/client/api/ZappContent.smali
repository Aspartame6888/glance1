.class public final Lcom/glance/analytics/spaces/client/api/ZappContent;
.super Ljava/lang/Object;
.source "ZappContent.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_ZappContentElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_ZappContentElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n9com/glance/analytics/spaces/client/api/zapp_content.proto\u0012&com.glance.analytics.spaces.client.api\u001a5com/glance/analytics/spaces/client/api/zapp_ext.proto\"\u00ea\u0001\n\u0012ZappContentElement\u0012\u0013\n\u0007zapp_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\twidget_id\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\t\u0012<\n\u0003ext\u0018\u0005 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.ZappExt\u0012\u0010\n\u0008zapp_idN\u0018\u0007 \u0001(\u0005\u0012\u0012\n\nwidget_idN\u0018\u0008 \u0001(\u0005\u0012\u0010\n\u0008space_id\u0018\t \u0001(\t\u0012\u0012\n\nserving_id\u0018\n \u0001(\tJ\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0006\u0010\u0007B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappContent;->internal_static_com_glance_analytics_spaces_client_api_ZappContentElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v2, "ZappId"

    .line 41
    .line 42
    const-string v3, "WidgetId"

    .line 43
    .line 44
    const-string v4, "ContentId"

    .line 45
    .line 46
    const-string v5, "Ext"

    .line 47
    .line 48
    const-string v6, "ZappIdN"

    .line 49
    .line 50
    const-string v7, "WidgetIdN"

    .line 51
    .line 52
    const-string v8, "SpaceId"

    .line 53
    .line 54
    const-string v9, "ServingId"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/analytics/spaces/client/api/ZappContent;->internal_static_com_glance_analytics_spaces_client_api_ZappContentElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ZappContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/ZappContent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
