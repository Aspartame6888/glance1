.class public final Lcom/glance/spaces/common/d;
.super Ljava/lang/Object;
.source "L0RepresentationOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_common_L0Representation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n0com/glance/spaces/common/l0_representation.proto\u0012\u0018com.glance.spaces.common\u001a0com/glance/spaces/common/l0_zapp_widget_id.proto\u001a-com/glance/spaces/common/zapp_widget_id.proto\u001a*com/glance/spaces/common/widget_size.proto\u001a*com/glance/spaces/common/widget_type.proto\u001a)com/glance/spaces/common/space_type.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\u001a;com/glance/spaces/zapp/content/publish_widget_content.proto\"\u00eb\u0003\n\u0010L0Representation\u0012I\n\u000ewidget_content\u0018\u0002 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContentB\u0002\u0018\u0001\u00129\n\u000bwidget_size\u0018\u0003 \u0001(\u000e2$.com.glance.spaces.common.WidgetSize\u00129\n\u000bwidget_type\u0018\u0004 \u0001(\u000e2$.com.glance.spaces.common.WidgetType\u0012\u001a\n\u000ezapp_widget_id\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012I\n\u0013zapp_widget_id_enum\u0018\u0006 \u0001(\u000e2(.com.glance.spaces.common.L0ZappWidgetIdB\u0002\u0018\u0001\u0012T\n\u0016publish_widget_content\u0018\n \u0001(\u000b24.com.glance.spaces.zapp.content.PublishWidgetContent\u0012A\n\u0011l0_zapp_widget_id\u0018\u000b \u0001(\u000e2&.com.glance.spaces.common.ZappWidgetIdJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0007\u0010\u0008J\u0004\u0008\u0008\u0010\tJ\u0004\u0008\t\u0010\nB\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/s72;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/om5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/ah5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/glance/spaces/common/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    invoke-static {}, Lcom/glance/spaces/common/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v2, "WidgetContent"

    .line 65
    .line 66
    const-string v3, "WidgetSize"

    .line 67
    .line 68
    const-string v4, "WidgetType"

    .line 69
    .line 70
    const-string v5, "ZappWidgetId"

    .line 71
    .line 72
    const-string v6, "ZappWidgetIdEnum"

    .line 73
    .line 74
    const-string v7, "PublishWidgetContent"

    .line 75
    .line 76
    const-string v8, "L0ZappWidgetId"

    .line 77
    .line 78
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/zapp/oneweatherzapp/s72;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/zapp/oneweatherzapp/om5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zapp/oneweatherzapp/ah5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/zapp/oneweatherzapp/dh5;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/glance/spaces/zapp/content/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
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
    sget-object v0, Lcom/glance/spaces/common/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/common/d;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
