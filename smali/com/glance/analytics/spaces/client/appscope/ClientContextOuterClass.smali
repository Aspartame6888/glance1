.class public final Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;
.super Ljava/lang/Object;
.source "ClientContextOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n@com/glance/analytics/spaces/client/appscope/client_context.proto\u0012+com.glance.analytics.spaces.client.appscope\u001a8com/glance/analytics/spaces/client/appscope/locale.proto\u001aBcom/glance/analytics/spaces/client/appscope/software_version.proto\"\u0089\u0002\n\rClientContext\u0012\u000f\n\u0007api_key\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007user_id\u0018\u0002 \u0001(\t\u0012\u0017\n\u000bsdk_version\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012C\n\u0006locale\u0018\u0004 \u0001(\u000b23.com.glance.analytics.spaces.client.appscope.Locale\u0012\u001e\n\u0012sdk_version_extras\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012X\n\u000eapp_versioning\u0018\u0006 \u0001(\u000b2@.com.glance.analytics.spaces.client.appscope.ClientAppVersioningB/\n+com.glance.analytics.spaces.client.appscopeP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/LocaleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "ApiKey"

    .line 45
    .line 46
    const-string v3, "UserId"

    .line 47
    .line 48
    const-string v4, "SdkVersion"

    .line 49
    .line 50
    const-string v5, "Locale"

    .line 51
    .line 52
    const-string v6, "SdkVersionExtras"

    .line 53
    .line 54
    const-string v7, "AppVersioning"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/LocaleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    .line 71
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
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
