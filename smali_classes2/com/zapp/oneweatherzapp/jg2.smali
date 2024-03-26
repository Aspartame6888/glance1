.class public final Lcom/zapp/oneweatherzapp/jg2;
.super Ljava/lang/Object;
.source "LocationServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n7com/glance/spaces/snp/service/v1/location_service.proto\u0012 com.glance.spaces.snp.service.v1\u001aRcom/glance/spaces/lsspace/location/rec/client.v1/client_location_rec_message.proto\u001aRcom/glance/spaces/lsspace/location/rec/server.v1/server_location_rec_message.proto\u001aXcom/glance/spaces/lsspace/location/search/client.v1/client_location_search_message.proto\u001aXcom/glance/spaces/lsspace/location/search/server.v1/server_location_search_message.proto2\u0099\u0003\n\u000fLocationService\u0012\u00bf\u0001\n#HandleLocationRecommendationMessage\u0012J.com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage\u001aJ.com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage\"\u0000\u0012\u00c3\u0001\n\u001bHandleLocationSearchMessage\u0012P.com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage\u001aP.com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage\"\u0000B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/lsspace/location/rec/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/lsspace/location/rec/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/lsspace/location/search/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/lsspace/location/search/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/jg2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/lsspace/location/rec/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glance/spaces/lsspace/location/rec/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/glance/spaces/lsspace/location/search/client/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/glance/spaces/lsspace/location/search/server/v1/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    .line 45
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
    sget-object v0, Lcom/zapp/oneweatherzapp/jg2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jg2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
