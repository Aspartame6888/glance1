package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.SurfaceSessionType;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AppSessionKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AppSessionKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppSessionKt {
    public static final AppSessionKt INSTANCE = new AppSessionKt();

    /* compiled from: AppSessionKt.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/AppSession;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearSessionType", "clearSessionId", "Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;", "Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;", FirebaseAnalytics.Param.VALUE, "getSessionType", "()Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;", "setSessionType", "(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V", "sessionType", "", "getSessionId", "()Ljava/lang/String;", "setSessionId", "(Ljava/lang/String;)V", "sessionId", "<init>", "(Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AppSession.Builder _builder;

        /* compiled from: AppSessionKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AppSession.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(AppSession.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AppSession _build() {
            AppSession build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearSessionId() {
            this._builder.clearSessionId();
        }

        public final void clearSessionType() {
            this._builder.clearSessionType();
        }

        public final String getSessionId() {
            String sessionId = this._builder.getSessionId();
            dx1.e(sessionId, "getSessionId(...)");
            return sessionId;
        }

        public final SurfaceSessionType getSessionType() {
            SurfaceSessionType sessionType = this._builder.getSessionType();
            dx1.e(sessionType, "getSessionType(...)");
            return sessionType;
        }

        public final void setSessionId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSessionId(str);
        }

        public final void setSessionType(SurfaceSessionType surfaceSessionType) {
            dx1.f(surfaceSessionType, FirebaseAnalytics.Param.VALUE);
            this._builder.setSessionType(surfaceSessionType);
        }

        private Dsl(AppSession.Builder builder) {
            this._builder = builder;
        }
    }

    private AppSessionKt() {
    }
}
