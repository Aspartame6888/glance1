.class public final Lcom/glance/spaces/lsspace/layout/g;
.super Ljava/lang/Object;
.source "ZappMetaOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n0com/glance/spaces/lsspace/layout/zapp_meta.proto\u0012 com.glance.spaces.lsspace.layout\u001a*com/glance/spaces/common/widget_type.proto\u001a\u0017validate/validate.proto\"\u00d8\u0002\n\u0008ZappMeta\u0012a\n\u0017server_integration_type\u0018\u0001 \u0001(\u000e2@.com.glance.spaces.lsspace.layout.ZappMeta.ServerIntegrationType\u0012!\n\u000ezapp_widget_id\u0018\u0002 \u0001(\tB\t\u0018\u0001\u00faB\u0004r\u0002\u0010\u0001\u0012C\n\u000bwidget_type\u0018\u0003 \u0001(\u000e2$.com.glance.spaces.common.WidgetTypeB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\u0012\u000f\n\u0007zapp_id\u0018\u0004 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0005 \u0001(\u0005\"P\n\u0015ServerIntegrationType\u0012 \n\u001cINTEGRATION_TYPE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006SERVER\u0010\u0001\u0012\t\n\u0005LOCAL\u0010\u0002B$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/glance/spaces/lsspace/layout/g;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    sput-object v0, Lcom/glance/spaces/lsspace/layout/g;->internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    .line 42
    const-string v2, "ZappId"

    .line 43
    .line 44
    const-string v3, "ZappWidgetIdentifier"

    .line 45
    .line 46
    const-string v4, "ServerIntegrationType"

    .line 47
    .line 48
    const-string v5, "ZappWidgetId"

    .line 49
    .line 50
    const-string v6, "WidgetType"

    .line 51
    .line 52
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/glance/spaces/lsspace/layout/g;->internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/glance/spaces/lsspace/layout/g;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
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
    sget-object v0, Lcom/glance/spaces/lsspace/layout/g;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/g;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
