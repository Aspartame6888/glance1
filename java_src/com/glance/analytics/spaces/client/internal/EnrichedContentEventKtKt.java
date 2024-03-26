package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EnrichedContentEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;", "-initializeenrichedContentEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;", "enrichedContentEvent", "copy", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;", "Lcom/glance/analytics/spaces/client/internal/Sequence;", "getSequenceOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/Sequence;", "sequenceOrNull", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "getOccurrenceOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "occurrenceOrNull", "Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "getEventOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "eventOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EnrichedContentEventKtKt {
    /* renamed from: -initializeenrichedContentEvent  reason: not valid java name */
    public static final EnrichedContentEvent m228initializeenrichedContentEvent(Function110<? super EnrichedContentEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EnrichedContentEventKt.Dsl.Companion companion = EnrichedContentEventKt.Dsl.Companion;
        EnrichedContentEvent.Builder newBuilder = EnrichedContentEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EnrichedContentEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ EnrichedContentEvent copy(EnrichedContentEvent enrichedContentEvent, Function110<? super EnrichedContentEventKt.Dsl, k55> function110) {
        dx1.f(enrichedContentEvent, "<this>");
        dx1.f(function110, "block");
        EnrichedContentEventKt.Dsl.Companion companion = EnrichedContentEventKt.Dsl.Companion;
        EnrichedContentEvent.Builder builder = enrichedContentEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        EnrichedContentEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ContentEvent getEventOrNull(EnrichedContentEventOrBuilder enrichedContentEventOrBuilder) {
        dx1.f(enrichedContentEventOrBuilder, "<this>");
        if (enrichedContentEventOrBuilder.hasEvent()) {
            return enrichedContentEventOrBuilder.getEvent();
        }
        return null;
    }

    public static final EventOccurrence getOccurrenceOrNull(EnrichedContentEventOrBuilder enrichedContentEventOrBuilder) {
        dx1.f(enrichedContentEventOrBuilder, "<this>");
        if (enrichedContentEventOrBuilder.hasOccurrence()) {
            return enrichedContentEventOrBuilder.getOccurrence();
        }
        return null;
    }

    public static final Sequence getSequenceOrNull(EnrichedContentEventOrBuilder enrichedContentEventOrBuilder) {
        dx1.f(enrichedContentEventOrBuilder, "<this>");
        if (enrichedContentEventOrBuilder.hasSequence()) {
            return enrichedContentEventOrBuilder.getSequence();
        }
        return null;
    }
}
