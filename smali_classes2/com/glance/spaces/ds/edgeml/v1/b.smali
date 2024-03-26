.class public final Lcom/glance/spaces/ds/edgeml/v1/b;
.super Ljava/lang/Object;
.source "EdgeMlServerMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n;com/glance/spaces/ds/edgeml/v1/edge_ml_server_message.proto\u0012\u001ecom.glance.spaces.ds.edgeml.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u00e1\u0001\n\u0013EdgeMlServerMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012O\n\rnotifications\u0018\u0003 \u0003(\u000b28.com.glance.spaces.ds.edgeml.v1.ServerEdgeMlNotification\"\u0087\u0001\n\u0018ServerEdgeMlNotification\u0012c\n\u001dml_model_refresh_notification\u0018\u0001 \u0001(\u000b2:.com.glance.spaces.ds.edgeml.v1.MlModelRefreshNotificationH\u0000B\u0006\n\u0004body\"/\n\u001aMlModelRefreshNotification\u0012\u0011\n\tmodel_url\u0018\u0001 \u0001(\tB\"\n\u001ecom.glance.spaces.ds.edgeml.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "SnpParams"

    .line 45
    .line 46
    const-string v3, "Notifications"

    .line 47
    .line 48
    const-string v4, "CommonParams"

    .line 49
    .line 50
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "MlModelRefreshNotification"

    .line 79
    .line 80
    const-string v3, "Body"

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v2, "ModelUrl"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/glance/spaces/ds/edgeml/v1/b;->internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
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
    sget-object v0, Lcom/glance/spaces/ds/edgeml/v1/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/ds/edgeml/v1/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
