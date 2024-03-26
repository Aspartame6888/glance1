package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TopStoriesKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TopStoriesKt {
    public static final TopStoriesKt INSTANCE = new TopStoriesKt();

    /* compiled from: TopStoriesKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010&\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearViewMore", "", "hasViewMore", "clearSetPreferences", "hasSetPreferences", "clearTabClick", "hasTabClick", "clearExtras", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", FirebaseAnalytics.Param.VALUE, "getViewMore", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", "setViewMore", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;)V", "viewMore", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;", "getSetPreferences", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;", "setSetPreferences", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;)V", "setPreferences", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;", "getTabClick", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;", "setTabClick", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;)V", "tabClick", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$ExtrasCase;", "getExtrasCase", "()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$ExtrasCase;", "extrasCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final TopStories.Builder _builder;

        /* compiled from: TopStoriesKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TopStories.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(TopStories.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ TopStories _build() {
            TopStories build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearExtras() {
            this._builder.clearExtras();
        }

        public final void clearSetPreferences() {
            this._builder.clearSetPreferences();
        }

        public final void clearTabClick() {
            this._builder.clearTabClick();
        }

        public final void clearViewMore() {
            this._builder.clearViewMore();
        }

        public final TopStories.ExtrasCase getExtrasCase() {
            TopStories.ExtrasCase extrasCase = this._builder.getExtrasCase();
            dx1.e(extrasCase, "getExtrasCase(...)");
            return extrasCase;
        }

        public final SetPreferences getSetPreferences() {
            SetPreferences setPreferences = this._builder.getSetPreferences();
            dx1.e(setPreferences, "getSetPreferences(...)");
            return setPreferences;
        }

        public final TabClick getTabClick() {
            TabClick tabClick = this._builder.getTabClick();
            dx1.e(tabClick, "getTabClick(...)");
            return tabClick;
        }

        public final ViewMore getViewMore() {
            ViewMore viewMore = this._builder.getViewMore();
            dx1.e(viewMore, "getViewMore(...)");
            return viewMore;
        }

        public final boolean hasSetPreferences() {
            return this._builder.hasSetPreferences();
        }

        public final boolean hasTabClick() {
            return this._builder.hasTabClick();
        }

        public final boolean hasViewMore() {
            return this._builder.hasViewMore();
        }

        public final void setSetPreferences(SetPreferences setPreferences) {
            dx1.f(setPreferences, FirebaseAnalytics.Param.VALUE);
            this._builder.setSetPreferences(setPreferences);
        }

        public final void setTabClick(TabClick tabClick) {
            dx1.f(tabClick, FirebaseAnalytics.Param.VALUE);
            this._builder.setTabClick(tabClick);
        }

        public final void setViewMore(ViewMore viewMore) {
            dx1.f(viewMore, FirebaseAnalytics.Param.VALUE);
            this._builder.setViewMore(viewMore);
        }

        private Dsl(TopStories.Builder builder) {
            this._builder = builder;
        }
    }

    private TopStoriesKt() {
    }
}
