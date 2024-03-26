.class public final Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;
.super Ljava/lang/Object;
.source "TopStoriesOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\nHcom/glance/analytics/spaces/client/api/zappwidget/news/top_stories.proto\u00126com.glance.analytics.spaces.client.api.zappwidget.news\"\u00a7\u0002\n\nTopStories\u0012U\n\tview_more\u0018\u0001 \u0001(\u000b2@.com.glance.analytics.spaces.client.api.zappwidget.news.ViewMoreH\u0000\u0012a\n\u000fset_preferences\u0018\u0002 \u0001(\u000b2F.com.glance.analytics.spaces.client.api.zappwidget.news.SetPreferencesH\u0000\u0012U\n\ttab_click\u0018\u0003 \u0001(\u000b2@.com.glance.analytics.spaces.client.api.zappwidget.news.TabClickH\u0000B\u0008\n\u0006extras\"\n\n\u0008ViewMore\"\u0010\n\u000eSetPreferences\"\n\n\u0008TabClickB:\n6com.glance.analytics.spaces.client.api.zappwidget.newsP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "TabClick"

    .line 35
    .line 36
    const-string v4, "Extras"

    .line 37
    .line 38
    const-string v5, "ViewMore"

    .line 39
    .line 40
    const-string v6, "SetPreferences"

    .line 41
    .line 42
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
