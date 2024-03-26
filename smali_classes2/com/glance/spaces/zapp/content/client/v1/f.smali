.class public final Lcom/glance/spaces/zapp/content/client/v1/f;
.super Ljava/lang/Object;
.source "OnboardingStateChange.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n>com/glance/spaces/snp/service/v1/onboarding_state_change.proto\u0012!com.glance.spaces.zapp.content.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a3com/glance/spaces/common/common_server_params.proto\u001a\u001fcom/glance/spaces/snp/ack.proto\u001a8com/glance/spaces/snp/service/v1/onboarding_config.proto\u001a\u0017validate/validate.proto\"\u00c4\u0001\n\u001cOnboardingStateChangeRequest\u0012T\n\u0014common_client_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012N\n\u0008callback\u0018\u0002 \u0001(\u000b22.com.glance.spaces.zapp.content.OnboardingCallbackB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\"\u009e\u0001\n\u001dOnboardingStateChangeResponse\u0012J\n\u0014common_server_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00121\n\u0003ack\u0018\u0002 \u0001(\u000b2\u001a.com.glance.spaces.snp.AckB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001B,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/snp/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/f;->internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    const-string v2, "CommonClientParams"

    .line 55
    .line 56
    const-string v3, "Callback"

    .line 57
    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/f;->internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/f;->internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v2, "CommonServerParams"

    .line 87
    .line 88
    const-string v3, "Ack"

    .line 89
    .line 90
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/f;->internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/glance/spaces/zapp/content/client/v1/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/glance/spaces/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/glance/spaces/snp/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/glance/spaces/zapp/content/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 123
    .line 124
    .line 125
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
    sget-object v0, Lcom/glance/spaces/zapp/content/client/v1/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/client/v1/f;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
