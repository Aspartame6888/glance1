.class public final Lcom/zapp/oneweatherzapp/bk2;
.super Ljava/lang/Object;
.source "LsSpaceServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n7com/glance/spaces/snp/service/v1/ls_space_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a;com/glance/spaces/ds/edgeml/v1/edge_ml_client_message.proto\u001a;com/glance/spaces/ds/edgeml/v1/edge_ml_server_message.proto\u001aFcom/glance/spaces/lsspace/layout/client/v1/client_layout_message.proto\u001aFcom/glance/spaces/lsspace/layout/server/v1/server_layout_message.proto\u001aUcom/glance/spaces/lsspace/preference/client/v1/update_preference_client_message.proto\u001aUcom/glance/spaces/lsspace/preference/server.v1/update_preference_server_message.proto2\u00ea\u0003\n\u000eLsSpaceService\u0012\u009d\u0001\n\u0013HandleLayoutMessage\u0012?.com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage\u001a?.com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage\"\u0000(\u00010\u0001\u0012\u0085\u0001\n\u0013HandleEdgeMlMessage\u00123.com.glance.spaces.ds.edgeml.v1.EdgeMlClientMessage\u001a3.com.glance.spaces.ds.edgeml.v1.EdgeMlServerMessage\"\u0000(\u00010\u0001\u0012\u00af\u0001\n\u0017UpdatePreferenceMessage\u0012M.com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage\u001aC.com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage\"\u0000B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zapp/oneweatherzapp/bk2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
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
    sget-object v0, Lcom/zapp/oneweatherzapp/bk2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bk2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
