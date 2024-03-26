package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.L1ListingPage;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: L1ListingPageKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L1ListingPageKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class L1ListingPageKt {
    public static final L1ListingPageKt INSTANCE = new L1ListingPageKt();

    /* compiled from: L1ListingPageKt.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearTabId", "clearListPosition", "Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;", "", FirebaseAnalytics.Param.VALUE, "getTabId", "()Ljava/lang/String;", "setTabId", "(Ljava/lang/String;)V", "tabId", "", "getListPosition", "()I", "setListPosition", "(I)V", "listPosition", "<init>", "(Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final L1ListingPage.Builder _builder;

        /* compiled from: L1ListingPageKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(L1ListingPage.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(L1ListingPage.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ L1ListingPage _build() {
            L1ListingPage build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearListPosition() {
            this._builder.clearListPosition();
        }

        public final void clearTabId() {
            this._builder.clearTabId();
        }

        public final int getListPosition() {
            return this._builder.getListPosition();
        }

        public final String getTabId() {
            String tabId = this._builder.getTabId();
            dx1.e(tabId, "getTabId(...)");
            return tabId;
        }

        public final void setListPosition(int i) {
            this._builder.setListPosition(i);
        }

        public final void setTabId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setTabId(str);
        }

        private Dsl(L1ListingPage.Builder builder) {
            this._builder = builder;
        }
    }

    private L1ListingPageKt() {
    }
}
