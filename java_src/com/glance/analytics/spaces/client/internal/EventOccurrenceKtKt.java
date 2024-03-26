package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EventOccurrence;
import com.glance.analytics.spaces.client.internal.EventOccurrenceKt;
import com.google.protobuf.Timestamp;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EventOccurrenceKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "-initializeeventOccurrence", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/EventOccurrence;", "eventOccurrence", "copy", "Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;", "Lcom/google/protobuf/Timestamp;", "getEventTimeOrNull", "(Lcom/glance/analytics/spaces/client/internal/EventOccurrenceOrBuilder;)Lcom/google/protobuf/Timestamp;", "eventTimeOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EventOccurrenceKtKt {
    /* renamed from: -initializeeventOccurrence  reason: not valid java name */
    public static final EventOccurrence m229initializeeventOccurrence(Function110<? super EventOccurrenceKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EventOccurrenceKt.Dsl.Companion companion = EventOccurrenceKt.Dsl.Companion;
        EventOccurrence.Builder newBuilder = EventOccurrence.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EventOccurrenceKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ EventOccurrence copy(EventOccurrence eventOccurrence, Function110<? super EventOccurrenceKt.Dsl, k55> function110) {
        dx1.f(eventOccurrence, "<this>");
        dx1.f(function110, "block");
        EventOccurrenceKt.Dsl.Companion companion = EventOccurrenceKt.Dsl.Companion;
        EventOccurrence.Builder builder = eventOccurrence.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        EventOccurrenceKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final Timestamp getEventTimeOrNull(EventOccurrenceOrBuilder eventOccurrenceOrBuilder) {
        dx1.f(eventOccurrenceOrBuilder, "<this>");
        if (eventOccurrenceOrBuilder.hasEventTime()) {
            return eventOccurrenceOrBuilder.getEventTime();
        }
        return null;
    }
}
