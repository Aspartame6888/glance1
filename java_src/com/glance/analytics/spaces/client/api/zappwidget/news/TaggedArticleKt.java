package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticle;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TaggedArticleKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TaggedArticleKt {
    public static final TaggedArticleKt INSTANCE = new TaggedArticleKt();

    /* compiled from: TaggedArticleKt.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;", "", "_builder", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;", "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;)V", "_build", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;", "Companion", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final TaggedArticle.Builder _builder;

        /* compiled from: TaggedArticleKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TaggedArticle.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(TaggedArticle.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ TaggedArticle _build() {
            TaggedArticle build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        private Dsl(TaggedArticle.Builder builder) {
            this._builder = builder;
        }
    }

    private TaggedArticleKt() {
    }
}