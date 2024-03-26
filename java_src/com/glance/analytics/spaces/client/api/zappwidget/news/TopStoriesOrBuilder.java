package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface TopStoriesOrBuilder extends MessageOrBuilder {
    TopStories.ExtrasCase getExtrasCase();

    SetPreferences getSetPreferences();

    SetPreferencesOrBuilder getSetPreferencesOrBuilder();

    TabClick getTabClick();

    TabClickOrBuilder getTabClickOrBuilder();

    ViewMore getViewMore();

    ViewMoreOrBuilder getViewMoreOrBuilder();

    boolean hasSetPreferences();

    boolean hasTabClick();

    boolean hasViewMore();
}
