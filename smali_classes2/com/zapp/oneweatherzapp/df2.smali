.class public final Lcom/zapp/oneweatherzapp/df2;
.super Ljava/lang/Object;
.source "LiveServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n3com/glance/spaces/snp/service/v1/live_service.proto\u0012 com.glance.spaces.snp.service.v1\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001aAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto2\u00b5\u0001\n\u000bLiveService\u0012\u00a5\u0001\n\u0017HandleLiveWidgetMessage\u0012A.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage\u001aA.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage\"\u0000(\u00010\u0001B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/zapp/oneweatherzapp/df2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
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
    sget-object v0, Lcom/zapp/oneweatherzapp/df2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
