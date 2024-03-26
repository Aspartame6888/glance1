package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AnalyticEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AnalyticEventKt {
    public static final AnalyticEventKt INSTANCE = new AnalyticEventKt();

    /* compiled from: AnalyticEventKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearActionEvent", "", "hasActionEvent", "clearContentEventBatch", "hasContentEventBatch", "clearEvent", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", FirebaseAnalytics.Param.VALUE, "getActionEvent", "()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "setActionEvent", "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V", "actionEvent", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "getContentEventBatch", "()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "setContentEventBatch", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;)V", "contentEventBatch", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;", "getEventCase", "()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;", "eventCase", "<init>", "(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AnalyticEvent.Builder _builder;

        /* compiled from: AnalyticEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AnalyticEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(AnalyticEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AnalyticEvent _build() {
            AnalyticEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearActionEvent() {
            this._builder.clearActionEvent();
        }

        public final void clearContentEventBatch() {
            this._builder.clearContentEventBatch();
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final EnrichedActionEvent getActionEvent() {
            EnrichedActionEvent actionEvent = this._builder.getActionEvent();
            dx1.e(actionEvent, "getActionEvent(...)");
            return actionEvent;
        }

        public final EnrichedContentEventBatch getContentEventBatch() {
            EnrichedContentEventBatch contentEventBatch = this._builder.getContentEventBatch();
            dx1.e(contentEventBatch, "getContentEventBatch(...)");
            return contentEventBatch;
        }

        public final AnalyticEvent.EventCase getEventCase() {
            AnalyticEvent.EventCase eventCase = this._builder.getEventCase();
            dx1.e(eventCase, "getEventCase(...)");
            return eventCase;
        }

        public final boolean hasActionEvent() {
            return this._builder.hasActionEvent();
        }

        public final boolean hasContentEventBatch() {
            return this._builder.hasContentEventBatch();
        }

        public final void setActionEvent(EnrichedActionEvent enrichedActionEvent) {
            dx1.f(enrichedActionEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setActionEvent(enrichedActionEvent);
        }

        public final void setContentEventBatch(EnrichedContentEventBatch enrichedContentEventBatch) {
            dx1.f(enrichedContentEventBatch, FirebaseAnalytics.Param.VALUE);
            this._builder.setContentEventBatch(enrichedContentEventBatch);
        }

        private Dsl(AnalyticEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private AnalyticEventKt() {
    }
}
