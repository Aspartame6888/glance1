package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: EnrichedContentEventBatchKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EnrichedContentEventBatchKt {
    public static final EnrichedContentEventBatchKt INSTANCE = new EnrichedContentEventBatchKt();

    /* compiled from: EnrichedContentEventBatchKt.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0011\b\u0002\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b+\u0010,J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u000f\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n¢\u0006\u0004\b\u0016\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R$\u0010'\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001d\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8F¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006/"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearContentAddress", "", "hasContentAddress", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$EventsProxy;", FirebaseAnalytics.Param.VALUE, "addEvents", "(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V", "add", "plusAssignEvents", "plusAssign", "", "values", "addAllEvents", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllEvents", "", FirebaseAnalytics.Param.INDEX, "setEvents", "(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V", "set", "clearEvents", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;", "Lcom/glance/analytics/spaces/client/api/ContentAddress;", "getContentAddress", "()Lcom/glance/analytics/spaces/client/api/ContentAddress;", "setContentAddress", "(Lcom/glance/analytics/spaces/client/api/ContentAddress;)V", "contentAddress", "getEvents", "()Lcom/google/protobuf/kotlin/DslList;", "events", "<init>", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;)V", "Companion", "EventsProxy", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final EnrichedContentEventBatch.Builder _builder;

        /* compiled from: EnrichedContentEventBatchKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(EnrichedContentEventBatch.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: EnrichedContentEventBatchKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$EventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class EventsProxy extends DslProxy {
            private EventsProxy() {
            }
        }

        public /* synthetic */ Dsl(EnrichedContentEventBatch.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ EnrichedContentEventBatch _build() {
            EnrichedContentEventBatch build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final /* synthetic */ void addAllEvents(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllEvents(iterable);
        }

        public final /* synthetic */ void addEvents(DslList dslList, EnrichedContentEvent enrichedContentEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(enrichedContentEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.addEvents(enrichedContentEvent);
        }

        public final void clearContentAddress() {
            this._builder.clearContentAddress();
        }

        public final /* synthetic */ void clearEvents(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearEvents();
        }

        public final ContentAddress getContentAddress() {
            ContentAddress contentAddress = this._builder.getContentAddress();
            dx1.e(contentAddress, "getContentAddress(...)");
            return contentAddress;
        }

        public final /* synthetic */ DslList getEvents() {
            List<EnrichedContentEvent> eventsList = this._builder.getEventsList();
            dx1.e(eventsList, "getEventsList(...)");
            return new DslList(eventsList);
        }

        public final boolean hasContentAddress() {
            return this._builder.hasContentAddress();
        }

        public final /* synthetic */ void plusAssignAllEvents(DslList<EnrichedContentEvent, EventsProxy> dslList, Iterable<EnrichedContentEvent> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllEvents(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignEvents(DslList<EnrichedContentEvent, EventsProxy> dslList, EnrichedContentEvent enrichedContentEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(enrichedContentEvent, FirebaseAnalytics.Param.VALUE);
            addEvents(dslList, enrichedContentEvent);
        }

        public final void setContentAddress(ContentAddress contentAddress) {
            dx1.f(contentAddress, FirebaseAnalytics.Param.VALUE);
            this._builder.setContentAddress(contentAddress);
        }

        public final /* synthetic */ void setEvents(DslList dslList, int i, EnrichedContentEvent enrichedContentEvent) {
            dx1.f(dslList, "<this>");
            dx1.f(enrichedContentEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setEvents(i, enrichedContentEvent);
        }

        private Dsl(EnrichedContentEventBatch.Builder builder) {
            this._builder = builder;
        }
    }

    private EnrichedContentEventBatchKt() {
    }
}
