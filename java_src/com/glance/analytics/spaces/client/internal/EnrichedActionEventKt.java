package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: EnrichedActionEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EnrichedActionEventKt {
    public static final EnrichedActionEventKt INSTANCE = new EnrichedActionEventKt();

    /* compiled from: EnrichedActionEventKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b+\u0010,J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010$\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010*\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006."}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearEvent", "", "hasEvent", "clearOccurrence", "hasOccurrence", "clearOsSequenceNumber", "clearSequence", "hasSequence", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", FirebaseAnalytics.Param.VALUE, "getEvent", "()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "setEvent", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;)V", "event", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "getOccurrence", "()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "setOccurrence", "(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V", "occurrence", "", "getOsSequenceNumber", "()J", "setOsSequenceNumber", "(J)V", "getOsSequenceNumber$annotations", "()V", "osSequenceNumber", "Lcom/glance/analytics/spaces/client/internal/Sequence;", "getSequence", "()Lcom/glance/analytics/spaces/client/internal/Sequence;", "setSequence", "(Lcom/glance/analytics/spaces/client/internal/Sequence;)V", "sequence", "<init>", "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final EnrichedActionEvent.Builder _builder;

        /* compiled from: EnrichedActionEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(EnrichedActionEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(EnrichedActionEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ EnrichedActionEvent _build() {
            EnrichedActionEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final void clearOccurrence() {
            this._builder.clearOccurrence();
        }

        public final void clearOsSequenceNumber() {
            this._builder.clearOsSequenceNumber();
        }

        public final void clearSequence() {
            this._builder.clearSequence();
        }

        public final AnyActionEvent getEvent() {
            AnyActionEvent event = this._builder.getEvent();
            dx1.e(event, "getEvent(...)");
            return event;
        }

        public final EventOccurrence getOccurrence() {
            EventOccurrence occurrence = this._builder.getOccurrence();
            dx1.e(occurrence, "getOccurrence(...)");
            return occurrence;
        }

        public final long getOsSequenceNumber() {
            return this._builder.getOsSequenceNumber();
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

        public final void setEvent(AnyActionEvent anyActionEvent) {
            dx1.f(anyActionEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setEvent(anyActionEvent);
        }

        public final void setOccurrence(EventOccurrence eventOccurrence) {
            dx1.f(eventOccurrence, FirebaseAnalytics.Param.VALUE);
            this._builder.setOccurrence(eventOccurrence);
        }

        public final void setOsSequenceNumber(long j) {
            this._builder.setOsSequenceNumber(j);
        }

        public final void setSequence(Sequence sequence) {
            dx1.f(sequence, FirebaseAnalytics.Param.VALUE);
            this._builder.setSequence(sequence);
        }

        private Dsl(EnrichedActionEvent.Builder builder) {
            this._builder = builder;
        }

        public static /* synthetic */ void getOsSequenceNumber$annotations() {
        }
    }

    private EnrichedActionEventKt() {
    }
}
