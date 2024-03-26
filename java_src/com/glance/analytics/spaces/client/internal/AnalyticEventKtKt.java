package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AnalyticEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: AnalyticEventKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;", "-initializeanalyticEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;", "analyticEvent", "copy", "Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;", "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "getActionEventOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;", "actionEventOrNull", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "getContentEventBatchOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "contentEventBatchOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AnalyticEventKtKt {
    /* renamed from: -initializeanalyticEvent  reason: not valid java name */
    public static final AnalyticEvent m219initializeanalyticEvent(Function110<? super AnalyticEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        AnalyticEventKt.Dsl.Companion companion = AnalyticEventKt.Dsl.Companion;
        AnalyticEvent.Builder newBuilder = AnalyticEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnalyticEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ AnalyticEvent copy(AnalyticEvent analyticEvent, Function110<? super AnalyticEventKt.Dsl, k55> function110) {
        dx1.f(analyticEvent, "<this>");
        dx1.f(function110, "block");
        AnalyticEventKt.Dsl.Companion companion = AnalyticEventKt.Dsl.Companion;
        AnalyticEvent.Builder builder = analyticEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AnalyticEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final EnrichedActionEvent getActionEventOrNull(AnalyticEventOrBuilder analyticEventOrBuilder) {
        dx1.f(analyticEventOrBuilder, "<this>");
        if (analyticEventOrBuilder.hasActionEvent()) {
            return analyticEventOrBuilder.getActionEvent();
        }
        return null;
    }

    public static final EnrichedContentEventBatch getContentEventBatchOrNull(AnalyticEventOrBuilder analyticEventOrBuilder) {
        dx1.f(analyticEventOrBuilder, "<this>");
        if (analyticEventOrBuilder.hasContentEventBatch()) {
            return analyticEventOrBuilder.getContentEventBatch();
        }
        return null;
    }
}
