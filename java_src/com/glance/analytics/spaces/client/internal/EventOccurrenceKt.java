package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EventOccurrence;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Timestamp;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: EventOccurrenceKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EventOccurrenceKt {
    public static final EventOccurrenceKt INSTANCE = new EventOccurrenceKt();

    /* compiled from: EventOccurrenceKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearNonce", "clearEventTime", "", "hasEventTime", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;", "", FirebaseAnalytics.Param.VALUE, "getNonce", "()Ljava/lang/String;", "setNonce", "(Ljava/lang/String;)V", "nonce", "Lcom/google/protobuf/Timestamp;", "getEventTime", "()Lcom/google/protobuf/Timestamp;", "setEventTime", "(Lcom/google/protobuf/Timestamp;)V", "eventTime", "<init>", "(Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final EventOccurrence.Builder _builder;

        /* compiled from: EventOccurrenceKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(EventOccurrence.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(EventOccurrence.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ EventOccurrence _build() {
            EventOccurrence build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearEventTime() {
            this._builder.clearEventTime();
        }

        public final void clearNonce() {
            this._builder.clearNonce();
        }

        public final Timestamp getEventTime() {
            Timestamp eventTime = this._builder.getEventTime();
            dx1.e(eventTime, "getEventTime(...)");
            return eventTime;
        }

        public final String getNonce() {
            String nonce = this._builder.getNonce();
            dx1.e(nonce, "getNonce(...)");
            return nonce;
        }

        public final boolean hasEventTime() {
            return this._builder.hasEventTime();
        }

        public final void setEventTime(Timestamp timestamp) {
            dx1.f(timestamp, FirebaseAnalytics.Param.VALUE);
            this._builder.setEventTime(timestamp);
        }

        public final void setNonce(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setNonce(str);
        }

        private Dsl(EventOccurrence.Builder builder) {
            this._builder = builder;
        }
    }

    private EventOccurrenceKt() {
    }
}
