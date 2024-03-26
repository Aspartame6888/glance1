package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticle;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticleOrBuilder;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ZappExtOrBuilder extends MessageOrBuilder {
    ZappExt.ExtCase getExtCase();

    @Deprecated
    TopNewsExt getNews();

    @Deprecated
    TopNewsExtOrBuilder getNewsOrBuilder();

    TaggedArticle getTaggedArticle();

    TaggedArticleOrBuilder getTaggedArticleOrBuilder();

    TopStories getTopStories();

    TopStoriesOrBuilder getTopStoriesOrBuilder();

    @Deprecated
    boolean hasNews();

    boolean hasTaggedArticle();

    boolean hasTopStories();
}
