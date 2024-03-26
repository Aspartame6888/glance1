package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticle;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ZappExtKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappExtKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ZappExtKt {
    public static final ZappExtKt INSTANCE = new ZappExtKt();

    /* compiled from: ZappExtKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR*\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0011\u0010(\u001a\u00020%8G¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearNews", "", "hasNews", "clearTopStories", "hasTopStories", "clearTaggedArticle", "hasTaggedArticle", "clearExt", "Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;", "Lcom/glance/analytics/spaces/client/api/TopNewsExt;", FirebaseAnalytics.Param.VALUE, "getNews", "()Lcom/glance/analytics/spaces/client/api/TopNewsExt;", "setNews", "(Lcom/glance/analytics/spaces/client/api/TopNewsExt;)V", "getNews$annotations", "()V", "news", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "getTopStories", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "setTopStories", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;)V", "topStories", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;", "getTaggedArticle", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;", "setTaggedArticle", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;)V", "taggedArticle", "Lcom/glance/analytics/spaces/client/api/ZappExt$ExtCase;", "getExtCase", "()Lcom/glance/analytics/spaces/client/api/ZappExt$ExtCase;", "extCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ZappExt.Builder _builder;

        /* compiled from: ZappExtKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ZappExt.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ZappExt.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ZappExt _build() {
            ZappExt build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearExt() {
            this._builder.clearExt();
        }

        public final void clearNews() {
            this._builder.clearNews();
        }

        public final void clearTaggedArticle() {
            this._builder.clearTaggedArticle();
        }

        public final void clearTopStories() {
            this._builder.clearTopStories();
        }

        public final ZappExt.ExtCase getExtCase() {
            ZappExt.ExtCase extCase = this._builder.getExtCase();
            dx1.e(extCase, "getExtCase(...)");
            return extCase;
        }

        public final TopNewsExt getNews() {
            TopNewsExt news = this._builder.getNews();
            dx1.e(news, "getNews(...)");
            return news;
        }

        public final TaggedArticle getTaggedArticle() {
            TaggedArticle taggedArticle = this._builder.getTaggedArticle();
            dx1.e(taggedArticle, "getTaggedArticle(...)");
            return taggedArticle;
        }

        public final TopStories getTopStories() {
            TopStories topStories = this._builder.getTopStories();
            dx1.e(topStories, "getTopStories(...)");
            return topStories;
        }

        public final boolean hasNews() {
            return this._builder.hasNews();
        }

        public final boolean hasTaggedArticle() {
            return this._builder.hasTaggedArticle();
        }

        public final boolean hasTopStories() {
            return this._builder.hasTopStories();
        }

        public final void setNews(TopNewsExt topNewsExt) {
            dx1.f(topNewsExt, FirebaseAnalytics.Param.VALUE);
            this._builder.setNews(topNewsExt);
        }

        public final void setTaggedArticle(TaggedArticle taggedArticle) {
            dx1.f(taggedArticle, FirebaseAnalytics.Param.VALUE);
            this._builder.setTaggedArticle(taggedArticle);
        }

        public final void setTopStories(TopStories topStories) {
            dx1.f(topStories, FirebaseAnalytics.Param.VALUE);
            this._builder.setTopStories(topStories);
        }

        private Dsl(ZappExt.Builder builder) {
            this._builder = builder;
        }

        public static /* synthetic */ void getNews$annotations() {
        }
    }

    private ZappExtKt() {
    }
}
