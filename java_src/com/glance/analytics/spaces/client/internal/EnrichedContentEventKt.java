package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: EnrichedContentEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EnrichedContentEventKt {
    public static final EnrichedContentEventKt INSTANCE = new EnrichedContentEventKt();

    /* compiled from: EnrichedContentEventKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearSequence", "", "hasSequence", "clearOccurrence", "hasOccurrence", "clearEvent", "hasEvent", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;", "Lcom/glance/analytics/spaces/client/internal/Sequence;", FirebaseAnalytics.Param.VALUE, "getSequence", "()Lcom/glance/analytics/spaces/client/internal/Sequence;", "setSequence", "(Lcom/glance/analytics/spaces/client/internal/Sequence;)V", "sequence", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "getOccurrence", "()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "setOccurrence", "(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V", "occurrence", "Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "getEvent", "()Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "setEvent", "(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V", "event", "<init>", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final EnrichedContentEvent.Builder _builder;

        /* compiled from: EnrichedContentEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(EnrichedContentEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(EnrichedContentEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ EnrichedContentEvent _build() {
            EnrichedContentEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final void clearOccurrence() {
            this._builder.clearOccurrence();
        }

        public final void clearSequence() {
            this._builder.clearSequence();
        }

        public final ContentEvent getEvent() {
            ContentEvent event = this._builder.getEvent();
            dx1.e(event, "getEvent(...)");
            return event;
        }

        public final EventOccurrence getOccurrence() {
            EventOccurrence occurrence = this._builder.getOccurrence();
            dx1.e(occurrence, "getOccurrence(...)");
            return occurrence;
        }

        public final Sequence getSequence() {
            Sequence sequence = this._builder.getSequence();
            dx1.e(sequence, "getSequence(...)");
            return sequence;
        }

        public final boolean hasEvent() {
            return this._builder.hasEvent();
        }

        public final boolean hasOccurrence() {
            return this._builder.hasOccurrence();
        }

        public final boolean hasSequence() {
            return this._builder.hasSequence();
        }

        public final void setEvent(ContentEvent contentEvent) {
            dx1.f(contentEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setEvent(contentEvent);
        }

        public final void setOccurrence(EventOccurrence eventOccurrence) {
            dx1.f(eventOccurrence, FirebaseAnalytics.Param.VALUE);
            this._builder.setOccurrence(eventOccurrence);
        }

        public final void setSequence(Sequence sequence) {
            dx1.f(sequence, FirebaseAnalytics.Param.VALUE);
            this._builder.setSequence(sequence);
        }

        private Dsl(EnrichedContentEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private EnrichedContentEventKt() {
    }
}
