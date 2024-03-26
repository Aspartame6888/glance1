package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.Dwell;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Duration;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: DwellKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/DwellKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DwellKt {
    public static final DwellKt INSTANCE = new DwellKt();

    /* compiled from: DwellKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/Dwell;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearDuration", "", "hasDuration", "clearClosure", "Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;", "Lcom/google/protobuf/Duration;", FirebaseAnalytics.Param.VALUE, "getDuration", "()Lcom/google/protobuf/Duration;", "setDuration", "(Lcom/google/protobuf/Duration;)V", "duration", "Lcom/glance/analytics/spaces/client/internal/DwellClosure;", "getClosure", "()Lcom/glance/analytics/spaces/client/internal/DwellClosure;", "setClosure", "(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)V", "closure", "<init>", "(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Dwell.Builder _builder;

        /* compiled from: DwellKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Dwell.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(Dwell.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ Dwell _build() {
            Dwell build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearClosure() {
            this._builder.clearClosure();
        }

        public final void clearDuration() {
            this._builder.clearDuration();
        }

        public final DwellClosure getClosure() {
            DwellClosure closure = this._builder.getClosure();
            dx1.e(closure, "getClosure(...)");
            return closure;
        }

        public final Duration getDuration() {
            Duration duration = this._builder.getDuration();
            dx1.e(duration, "getDuration(...)");
            return duration;
        }

        public final boolean hasDuration() {
            return this._builder.hasDuration();
        }

        public final void setClosure(DwellClosure dwellClosure) {
            dx1.f(dwellClosure, FirebaseAnalytics.Param.VALUE);
            this._builder.setClosure(dwellClosure);
        }

        public final void setDuration(Duration duration) {
            dx1.f(duration, FirebaseAnalytics.Param.VALUE);
            this._builder.setDuration(duration);
        }

        private Dsl(Dwell.Builder builder) {
            this._builder = builder;
        }
    }

    private DwellKt() {
    }
}
