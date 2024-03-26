.class public final Lcom/glance/spaces/lsspace/preference/client/v1/a;
.super Ljava/lang/Object;
.source "UpdatePreferenceClientMessageOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\nUcom/glance/spaces/lsspace/preference/client/v1/update_preference_client_message.proto\u0012.com.glance.spaces.lsspace.preference.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a4com/glance/spaces/lsspace/preference/pref_data.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u0086\u0002\n\u001dUpdatePreferenceClientMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012j\n\u0019update_preference_message\u0018\u0003 \u0001(\u000b2G.com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage\"~\n\u0017UpdatePreferenceMessage\u0012\u0010\n\u0008space_id\u0018\u0001 \u0001(\t\u0012Q\n\u0013updated_preferences\u0018\u0002 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PreferenceDataB2\n.com.glance.spaces.lsspace.preference.client.v1P\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/spaces/lsspace/preference/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/glance/spaces/lsspace/preference/client/v1/a;->internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "SnpParams"

    .line 49
    .line 50
    const-string v3, "UpdatePreferenceMessage"

    .line 51
    .line 52
    const-string v4, "CommonParams"

    .line 53
    .line 54
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/glance/spaces/lsspace/preference/client/v1/a;->internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    sput-object v0, Lcom/glance/spaces/lsspace/preference/client/v1/a;->internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    const-string v2, "SpaceId"

    .line 83
    .line 84
    const-string v3, "UpdatedPreferences"

    .line 85
    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/glance/spaces/lsspace/preference/client/v1/a;->internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
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
    sget-object v0, Lcom/glance/spaces/lsspace/preference/client/v1/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/preference/client/v1/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
