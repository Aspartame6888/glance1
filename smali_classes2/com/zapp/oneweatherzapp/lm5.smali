.class public final Lcom/zapp/oneweatherzapp/lm5;
.super Ljava/lang/Object;
.source "ZappServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n3com/glance/spaces/snp/service/v1/zapp_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a=com/glance/spaces/snp/service/v1/client_content_message.proto\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001a8com/glance/spaces/snp/service/v1/l0_client_message.proto\u001a8com/glance/spaces/snp/service/v1/l0_server_message.proto\u001a>com/glance/spaces/snp/service/v1/onboarding_state_change.proto\u001a=com/glance/spaces/snp/service/v1/server_content_message.proto\u001aAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto2\u00fd\u0004\n\u000bZappService\u0012\u009c\u0001\n\u0014HandleContentMessage\u0012>.com.glance.spaces.zapp.content.client.v1.ClientContentMessage\u001a>.com.glance.spaces.zapp.content.server.v1.ServerContentMessage\"\u0000(\u00010\u0001\u0012\u00a5\u0001\n\u0017HandleLiveWidgetMessage\u0012A.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage\u001aA.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage\"\u0000(\u00010\u0001\u0012\u0083\u0001\n\u000fHandleL0Message\u00124.com.glance.spaces.content.client.v1.ClientL0Message\u001a4.com.glance.spaces.content.server.v1.ServerL0Message\"\u0000(\u00010\u0001\u0012\u00a0\u0001\n\u001bRecordOnboardingStateChange\u0012?.com.glance.spaces.zapp.content.v1.OnboardingStateChangeRequest\u001a@.com.glance.spaces.zapp.content.v1.OnboardingStateChangeResponseB$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/zapp/oneweatherzapp/lm5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/glance/spaces/content/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/glance/spaces/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
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
    sget-object v0, Lcom/zapp/oneweatherzapp/lm5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lm5;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
