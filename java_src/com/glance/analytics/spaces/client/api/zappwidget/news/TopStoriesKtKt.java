package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: TopStoriesKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "-initializetopStories", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "topStories", "copy", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOrBuilder;", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", "getViewMoreOrNull", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOrBuilder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", "viewMoreOrNull", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;", "getSetPreferencesOrNull", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOrBuilder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;", "setPreferencesOrNull", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;", "getTabClickOrNull", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesOrBuilder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;", "tabClickOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class TopStoriesKtKt {
    /* renamed from: -initializetopStories  reason: not valid java name */
    public static final TopStories m209initializetopStories(Function110<? super TopStoriesKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        TopStoriesKt.Dsl.Companion companion = TopStoriesKt.Dsl.Companion;
        TopStories.Builder newBuilder = TopStories.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        TopStoriesKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ TopStories copy(TopStories topStories, Function110<? super TopStoriesKt.Dsl, k55> function110) {
        dx1.f(topStories, "<this>");
        dx1.f(function110, "block");
        TopStoriesKt.Dsl.Companion companion = TopStoriesKt.Dsl.Companion;
        TopStories.Builder builder = topStories.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        TopStoriesKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final SetPreferences getSetPreferencesOrNull(TopStoriesOrBuilder topStoriesOrBuilder) {
        dx1.f(topStoriesOrBuilder, "<this>");
        if (topStoriesOrBuilder.hasSetPreferences()) {
            return topStoriesOrBuilder.getSetPreferences();
        }
        return null;
    }

    public static final TabClick getTabClickOrNull(TopStoriesOrBuilder topStoriesOrBuilder) {
        dx1.f(topStoriesOrBuilder, "<this>");
        if (topStoriesOrBuilder.hasTabClick()) {
            return topStoriesOrBuilder.getTabClick();
        }
        return null;
    }

    public static final ViewMore getViewMoreOrNull(TopStoriesOrBuilder topStoriesOrBuilder) {
        dx1.f(topStoriesOrBuilder, "<this>");
        if (topStoriesOrBuilder.hasViewMore()) {
            return topStoriesOrBuilder.getViewMore();
        }
        return null;
    }
}
