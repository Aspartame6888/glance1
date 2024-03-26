.class public final Lcom/glance/spaces/lsspace/layout/client/v1/a;
.super Ljava/lang/Object;
.source "ClientLayoutMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nFcom/glance/spaces/lsspace/layout/client/v1/client_layout_message.proto\u0012*com.glance.spaces.lsspace.layout.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a\u0017validate/validate.proto\"\u0081\u0002\n\u0013ClientLayoutMessage\u0012M\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012e\n\rnotifications\u0018\u0003 \u0003(\u000b2D.com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotificationB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\"o\n\u0018ClientLayoutNotification\u0012K\n\nget_layout\u0018\u0002 \u0001(\u000b25.com.glance.spaces.lsspace.layout.client.v1.GetLayoutH\u0000B\u0006\n\u0004body\"\u000b\n\tGetLayoutB.\n*com.glance.spaces.lsspace.layout.client.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    const-string v3, "SnpParams"

    .line 47
    .line 48
    const-string v4, "Notifications"

    .line 49
    .line 50
    const-string v5, "CommonParams"

    .line 51
    .line 52
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    const-string v3, "GetLayout"

    .line 81
    .line 82
    const-string v4, "Body"

    .line 83
    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lcom/glance/spaces/lsspace/layout/client/v1/a;->internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/glance/spaces/lsspace/layout/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
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
    sget-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
