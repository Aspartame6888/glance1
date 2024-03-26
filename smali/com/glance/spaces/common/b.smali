.class public final Lcom/glance/spaces/common/b;
.super Ljava/lang/Object;
.source "CommonClientParamsOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_common_CommonClientParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_common_CommonClientParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n3com/glance/spaces/common/common_client_params.proto\u0012\u0018com.glance.spaces.common\u001a%com/glance/spaces/common/region.proto\u001a\u0017validate/validate.proto\"\u00c3\u0001\n\u0012CommonClientParams\u0012\u0012\n\npartner_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000ctlib_version\u0018\u0002 \u0001(\t\u0012\u0018\n\u0007user_id\u0018\u0003 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0013\n\u000bsdk_version\u0018\u0006 \u0001(\t\u00120\n\u0006region\u0018\u0007 \u0001(\u000e2 .com.glance.spaces.common.Region\u0012\u0011\n\tdevice_id\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007api_key\u0018\t \u0001(\tB\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/ks3;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/common/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    invoke-static {}, Lcom/glance/spaces/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/common/b;->internal_static_com_glance_spaces_common_CommonClientParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    .line 42
    const-string v2, "PartnerId"

    .line 43
    .line 44
    const-string v3, "TlibVersion"

    .line 45
    .line 46
    const-string v4, "UserId"

    .line 47
    .line 48
    const-string v5, "SdkVersion"

    .line 49
    .line 50
    const-string v6, "Region"

    .line 51
    .line 52
    const-string v7, "DeviceId"

    .line 53
    .line 54
    const-string v8, "ApiKey"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/spaces/common/b;->internal_static_com_glance_spaces_common_CommonClientParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/glance/spaces/common/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/zapp/oneweatherzapp/ks3;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
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
    sget-object v0, Lcom/glance/spaces/common/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/common/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
