package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedActionEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EnrichedActionEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "-initializeenrichedActionEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "enrichedActionEvent", "copy", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOrBuilder;", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "getEventOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "eventOrNull", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "getOccurrenceOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "occurrenceOrNull", "Lcom/glance/analytics/spaces/client/internal/Sequence;", "getSequenceOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/Sequence;", "sequenceOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EnrichedActionEventKtKt {
    /* renamed from: -initializeenrichedActionEvent  reason: not valid java name */
    public static final EnrichedActionEvent m226initializeenrichedActionEvent(Function110<? super EnrichedActionEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EnrichedActionEventKt.Dsl.Companion companion = EnrichedActionEventKt.Dsl.Companion;
        EnrichedActionEvent.Builder newBuilder = EnrichedActionEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EnrichedActionEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ EnrichedActionEvent copy(EnrichedActionEvent enrichedActionEvent, Function110<? super EnrichedActionEventKt.Dsl, k55> function110) {
        dx1.f(enrichedActionEvent, "<this>");
        dx1.f(function110, "block");
        EnrichedActionEventKt.Dsl.Companion companion = EnrichedActionEventKt.Dsl.Companion;
        EnrichedActionEvent.Builder builder = enrichedActionEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        EnrichedActionEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final AnyActionEvent getEventOrNull(EnrichedActionEventOrBuilder enrichedActionEventOrBuilder) {
        dx1.f(enrichedActionEventOrBuilder, "<this>");
        if (enrichedActionEventOrBuilder.hasEvent()) {
            return enrichedActionEventOrBuilder.getEvent();
        }
        return null;
    }

    public static final EventOccurrence getOccurrenceOrNull(EnrichedActionEventOrBuilder enrichedActionEventOrBuilder) {
        dx1.f(enrichedActionEventOrBuilder, "<this>");
        if (enrichedActionEventOrBuilder.hasOccurrence()) {
            return enrichedActionEventOrBuilder.getOccurrence();
        }
        return null;
    }

    public static final Sequence getSequenceOrNull(EnrichedActionEventOrBuilder enrichedActionEventOrBuilder) {
        dx1.f(enrichedActionEventOrBuilder, "<this>");
        if (enrichedActionEventOrBuilder.hasSequence()) {
            return enrichedActionEventOrBuilder.getSequence();
        }
        return null;
    }
}
