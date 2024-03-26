package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.L0Location;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: L0LocationKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L0LocationKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class L0LocationKt {
    public static final L0LocationKt INSTANCE = new L0LocationKt();

    /* compiled from: L0LocationKt.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/L0Location;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearContentId", "Lcom/glance/analytics/spaces/client/api/L0Location$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/L0Location$Builder;", "", FirebaseAnalytics.Param.VALUE, "getContentId", "()Ljava/lang/String;", "setContentId", "(Ljava/lang/String;)V", "contentId", "<init>", "(Lcom/glance/analytics/spaces/client/api/L0Location$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final L0Location.Builder _builder;

        /* compiled from: L0LocationKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/L0Location$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(L0Location.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(L0Location.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ L0Location _build() {
            L0Location build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearContentId() {
            this._builder.clearContentId();
        }

        public final String getContentId() {
            String contentId = this._builder.getContentId();
            dx1.e(contentId, "getContentId(...)");
            return contentId;
        }

        public final void setContentId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setContentId(str);
        }

        private Dsl(L0Location.Builder builder) {
            this._builder = builder;
        }
    }

    private L0LocationKt() {
    }
}
