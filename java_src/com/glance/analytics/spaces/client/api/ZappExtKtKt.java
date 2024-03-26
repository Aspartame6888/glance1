package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtKt;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticle;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ZappExtKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "-initializezappExt", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ZappExt;", "zappExt", "copy", "Lcom/glance/analytics/spaces/client/api/ZappExtOrBuilder;", "Lcom/glance/analytics/spaces/client/api/TopNewsExt;", "getNewsOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappExtOrBuilder;)Lcom/glance/analytics/spaces/client/api/TopNewsExt;", "newsOrNull", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "getTopStoriesOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappExtOrBuilder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "topStoriesOrNull", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;", "getTaggedArticleOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappExtOrBuilder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;", "taggedArticleOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ZappExtKtKt {
    /* renamed from: -initializezappExt  reason: not valid java name */
    public static final ZappExt m201initializezappExt(Function110<? super ZappExtKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ZappExtKt.Dsl.Companion companion = ZappExtKt.Dsl.Companion;
        ZappExt.Builder newBuilder = ZappExt.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ZappExtKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ZappExt copy(ZappExt zappExt, Function110<? super ZappExtKt.Dsl, k55> function110) {
        dx1.f(zappExt, "<this>");
        dx1.f(function110, "block");
        ZappExtKt.Dsl.Companion companion = ZappExtKt.Dsl.Companion;
        ZappExt.Builder builder = zappExt.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ZappExtKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final TopNewsExt getNewsOrNull(ZappExtOrBuilder zappExtOrBuilder) {
        dx1.f(zappExtOrBuilder, "<this>");
        if (zappExtOrBuilder.hasNews()) {
            return zappExtOrBuilder.getNews();
        }
        return null;
    }

    public static final TaggedArticle getTaggedArticleOrNull(ZappExtOrBuilder zappExtOrBuilder) {
        dx1.f(zappExtOrBuilder, "<this>");
        if (zappExtOrBuilder.hasTaggedArticle()) {
            return zappExtOrBuilder.getTaggedArticle();
        }
        return null;
    }

    public static final TopStories getTopStoriesOrNull(ZappExtOrBuilder zappExtOrBuilder) {
        dx1.f(zappExtOrBuilder, "<this>");
        if (zappExtOrBuilder.hasTopStories()) {
            return zappExtOrBuilder.getTopStories();
        }
        return null;
    }
}
