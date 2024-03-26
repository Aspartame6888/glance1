package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.glance.analytics.spaces.client.internal.AnalyticsEventBatch;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: AnalyticsEventBatchKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AnalyticsEventBatchKt {
    public static final AnalyticsEventBatchKt INSTANCE = new AnalyticsEventBatchKt();

    /* compiled from: AnalyticsEventBatchKt.kt */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 <2\u00020\u0001:\u0002<=B\u0011\b\u0002\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b:\u0010;J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0007J'\u0010\u000f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ(\u0010\u0011\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0010\u0010\u000eJ-\u0010\u0016\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J.\u0010\u0011\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0012H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0015J0\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0007R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R$\u0010*\u001a\u00020%2\u0006\u0010\f\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\f\u001a\u00020+8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001d\u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b1\u00102R$\u00109\u001a\u0002042\u0006\u0010\f\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006>"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearBatchNonce", "clearContext", "", "hasContext", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;", FirebaseAnalytics.Param.VALUE, "addEvents", "(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V", "add", "plusAssignEvents", "plusAssign", "", "values", "addAllEvents", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllEvents", "", FirebaseAnalytics.Param.INDEX, "setEvents", "(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V", "set", "clearEvents", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearAppSessionId", "hasAppSessionId", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;", "", "getBatchNonce", "()Ljava/lang/String;", "setBatchNonce", "(Ljava/lang/String;)V", "batchNonce", "Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "getContext", "()Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "setContext", "(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V", "context", "getEvents", "()Lcom/google/protobuf/kotlin/DslList;", "events", "Lcom/glance/analytics/spaces/client/internal/AppSession;", "getAppSessionId", "()Lcom/glance/analytics/spaces/client/internal/AppSession;", "setAppSessionId", "(Lcom/glance/analytics/spaces/client/internal/AppSession;)V", "appSessionId", "<init>", "(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;)V", "Companion", "EventsProxy", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AnalyticsEventBatch.Builder _builder;

        /* compiled from: AnalyticsEventBatchKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AnalyticsEventBatch.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: AnalyticsEventBatchKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class EventsProxy extends DslProxy {
            private EventsProxy() {
            }
        }

        public /* synthetic */ Dsl(AnalyticsEventBatch.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AnalyticsEventBatch _build() {
            AnalyticsEventBatch build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final /* synthetic */ void addAllEvents(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllEvents(iterable);
        }

        public final /* synthetic */ void addEvents(DslList dslList, AnalyticEvent analyticEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(analyticEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.addEvents(analyticEvent);
        }

        public final void clearAppSessionId() {
            this._builder.clearAppSessionId();
        }

        public final void clearBatchNonce() {
            this._builder.clearBatchNonce();
        }

        public final void clearContext() {
            this._builder.clearContext();
        }

        public final /* synthetic */ void clearEvents(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearEvents();
        }

        public final AppSession getAppSessionId() {
            AppSession appSessionId = this._builder.getAppSessionId();
            dx1.e(appSessionId, "getAppSessionId(...)");
            return appSessionId;
        }

        public final String getBatchNonce() {
            String batchNonce = this._builder.getBatchNonce();
            dx1.e(batchNonce, "getBatchNonce(...)");
            return batchNonce;
        }

        public final ClientContext getContext() {
            ClientContext context = this._builder.getContext();
            dx1.e(context, "getContext(...)");
            return context;
        }

        public final /* synthetic */ DslList getEvents() {
            List<AnalyticEvent> eventsList = this._builder.getEventsList();
            dx1.e(eventsList, "getEventsList(...)");
            return new DslList(eventsList);
        }

        public final boolean hasAppSessionId() {
            return this._builder.hasAppSessionId();
        }

        public final boolean hasContext() {
            return this._builder.hasContext();
        }

        public final /* synthetic */ void plusAssignAllEvents(DslList<AnalyticEvent, EventsProxy> dslList, Iterable<AnalyticEvent> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllEvents(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignEvents(DslList<AnalyticEvent, EventsProxy> dslList, AnalyticEvent analyticEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(analyticEvent, FirebaseAnalytics.Param.VALUE);
            addEvents(dslList, analyticEvent);
        }

        public final void setAppSessionId(AppSession appSession) {
            dx1.f(appSession, FirebaseAnalytics.Param.VALUE);
            this._builder.setAppSessionId(appSession);
        }

        public final void setBatchNonce(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setBatchNonce(str);
        }

        public final void setContext(ClientContext clientContext) {
            dx1.f(clientContext, FirebaseAnalytics.Param.VALUE);
            this._builder.setContext(clientContext);
        }

        public final /* synthetic */ void setEvents(DslList dslList, int i, AnalyticEvent analyticEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(analyticEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setEvents(i, analyticEvent);
        }

        private Dsl(AnalyticsEventBatch.Builder builder) {
            this._builder = builder;
        }
    }

    private AnalyticsEventBatchKt() {
    }
}
