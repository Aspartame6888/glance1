.class public final Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;
.super Ljava/lang/Object;
.source "ZappExtOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n5com/glance/analytics/spaces/client/api/zapp_ext.proto\u0012&com.glance.analytics.spaces.client.api\u001aKcom/glance/analytics/spaces/client/api/zappwidget/news/tagged_article.proto\u001aHcom/glance/analytics/spaces/client/api/zappwidget/news/top_stories.proto\"\u0094\u0002\n\u0007ZappExt\u0012F\n\u0004news\u0018\u0001 \u0001(\u000b22.com.glance.analytics.spaces.client.api.TopNewsExtB\u0002\u0018\u0001H\u0000\u0012Y\n\u000btop_stories\u0018\u0002 \u0001(\u000b2B.com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesH\u0000\u0012_\n\u000etagged_article\u0018\u0003 \u0001(\u000b2E.com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticleH\u0000B\u0005\n\u0003ext\"\u0010\n\nTopNewsExt:\u0002\u0018\u0001B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v3, "TaggedArticle"

    .line 45
    .line 46
    const-string v4, "Ext"

    .line 47
    .line 48
    const-string v5, "News"

    .line 49
    .line 50
    const-string v6, "TopStories"

    .line 51
    .line 52
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 91
    .line 92
    .line 93
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/ZappExtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
