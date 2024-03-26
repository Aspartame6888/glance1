package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticleOuterClass;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOuterClass;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class ZappExtOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/analytics/spaces/client/api/zapp_ext.proto\u0012&com.glance.analytics.spaces.client.api\u001aKcom/glance/analytics/spaces/client/api/zappwidget/news/tagged_article.proto\u001aHcom/glance/analytics/spaces/client/api/zappwidget/news/top_stories.proto\"\u0094\u0002\n\u0007ZappExt\u0012F\n\u0004news\u0018\u0001 \u0001(\u000b22.com.glance.analytics.spaces.client.api.TopNewsExtB\u0002\u0018\u0001H\u0000\u0012Y\n\u000btop_stories\u0018\u0002 \u0001(\u000b2B.com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesH\u0000\u0012_\n\u000etagged_article\u0018\u0003 \u0001(\u000b2E.com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticleH\u0000B\u0005\n\u0003ext\"\u0010\n\nTopNewsExt:\u0002\u0018\u0001B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{TaggedArticleOuterClass.getDescriptor(), TopStoriesOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"News", "TopStories", "TaggedArticle", "Ext"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_TopNewsExt_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[0]);
        TaggedArticleOuterClass.getDescriptor();
        TopStoriesOuterClass.getDescriptor();
    }

    private ZappExtOuterClass() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    public static void registerAllExtensions(ExtensionRegistry extensionRegistry) {
        registerAllExtensions((ExtensionRegistryLite) extensionRegistry);
    }
}
