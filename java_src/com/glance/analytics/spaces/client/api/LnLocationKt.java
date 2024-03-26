package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.LnLocation;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: LnLocationKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/LnLocationKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LnLocationKt {
    public static final LnLocationKt INSTANCE = new LnLocationKt();

    /* compiled from: LnLocationKt.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b#\u0010$J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R$\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006&"}, d2 = {"Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/LnLocation;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearSpaceId", "clearTrayId", "clearTopNavId", "clearZappIdN", "clearWidgetIdN", "Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;", "", FirebaseAnalytics.Param.VALUE, "getSpaceId", "()Ljava/lang/String;", "setSpaceId", "(Ljava/lang/String;)V", "spaceId", "getTrayId", "setTrayId", "trayId", "getTopNavId", "setTopNavId", "topNavId", "", "getZappIdN", "()I", "setZappIdN", "(I)V", "zappIdN", "getWidgetIdN", "setWidgetIdN", "widgetIdN", "<init>", "(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final LnLocation.Builder _builder;

        /* compiled from: LnLocationKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(LnLocation.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(LnLocation.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ LnLocation _build() {
            LnLocation build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearSpaceId() {
            this._builder.clearSpaceId();
        }

        public final void clearTopNavId() {
            this._builder.clearTopNavId();
        }

        public final void clearTrayId() {
            this._builder.clearTrayId();
        }

        public final void clearWidgetIdN() {
            this._builder.clearWidgetIdN();
        }

        public final void clearZappIdN() {
            this._builder.clearZappIdN();
        }

        public final String getSpaceId() {
            String spaceId = this._builder.getSpaceId();
            dx1.e(spaceId, "getSpaceId(...)");
            return spaceId;
        }

        public final String getTopNavId() {
            String topNavId = this._builder.getTopNavId();
            dx1.e(topNavId, "getTopNavId(...)");
            return topNavId;
        }

        public final String getTrayId() {
            String trayId = this._builder.getTrayId();
            dx1.e(trayId, "getTrayId(...)");
            return trayId;
        }

        public final int getWidgetIdN() {
            return this._builder.getWidgetIdN();
        }

        public final int getZappIdN() {
            return this._builder.getZappIdN();
        }

        public final void setSpaceId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSpaceId(str);
        }

        public final void setTopNavId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setTopNavId(str);
        }

        public final void setTrayId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setTrayId(str);
        }

        public final void setWidgetIdN(int i) {
            this._builder.setWidgetIdN(i);
        }

        public final void setZappIdN(int i) {
            this._builder.setZappIdN(i);
        }

        private Dsl(LnLocation.Builder builder) {
            this._builder = builder;
        }
    }

    private LnLocationKt() {
    }
}
