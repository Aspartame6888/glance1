package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class TopStoriesOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nHcom/glance/analytics/spaces/client/api/zappwidget/news/top_stories.proto\u00126com.glance.analytics.spaces.client.api.zappwidget.news\"§\u0002\n\nTopStories\u0012U\n\tview_more\u0018\u0001 \u0001(\u000b2@.com.glance.analytics.spaces.client.api.zappwidget.news.ViewMoreH\u0000\u0012a\n\u000fset_preferences\u0018\u0002 \u0001(\u000b2F.com.glance.analytics.spaces.client.api.zappwidget.news.SetPreferencesH\u0000\u0012U\n\ttab_click\u0018\u0003 \u0001(\u000b2@.com.glance.analytics.spaces.client.api.zappwidget.news.TabClickH\u0000B\b\n\u0006extras\"\n\n\bViewMore\"\u0010\n\u000eSetPreferences\"\n\n\bTabClickB:\n6com.glance.analytics.spaces.client.api.zappwidget.newsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ViewMore", "SetPreferences", "TabClick", "Extras"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_ViewMore_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[0]);
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_SetPreferences_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[0]);
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TabClick_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[0]);
    }

    private TopStoriesOuterClass() {
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
