package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.glance.analytics.spaces.client.internal.AnalyticsEventBatch;
import com.glance.analytics.spaces.client.internal.AnalyticsEventBatchKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: AnalyticsEventBatchKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;", "-initializeanalyticsEventBatch", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;", "analyticsEventBatch", "copy", "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;", "Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "getContextOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "contextOrNull", "Lcom/glance/analytics/spaces/client/internal/AppSession;", "getAppSessionIdOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;)Lcom/glance/analytics/spaces/client/internal/AppSession;", "appSessionIdOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AnalyticsEventBatchKtKt {
    /* renamed from: -initializeanalyticsEventBatch  reason: not valid java name */
    public static final AnalyticsEventBatch m220initializeanalyticsEventBatch(Function110<? super AnalyticsEventBatchKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        AnalyticsEventBatchKt.Dsl.Companion companion = AnalyticsEventBatchKt.Dsl.Companion;
        AnalyticsEventBatch.Builder newBuilder = AnalyticsEventBatch.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnalyticsEventBatchKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ AnalyticsEventBatch copy(AnalyticsEventBatch analyticsEventBatch, Function110<? super AnalyticsEventBatchKt.Dsl, k55> function110) {
        dx1.f(analyticsEventBatch, "<this>");
        dx1.f(function110, "block");
        AnalyticsEventBatchKt.Dsl.Companion companion = AnalyticsEventBatchKt.Dsl.Companion;
        AnalyticsEventBatch.Builder builder = analyticsEventBatch.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AnalyticsEventBatchKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final AppSession getAppSessionIdOrNull(AnalyticsEventBatchOrBuilder analyticsEventBatchOrBuilder) {
        dx1.f(analyticsEventBatchOrBuilder, "<this>");
        if (analyticsEventBatchOrBuilder.hasAppSessionId()) {
            return analyticsEventBatchOrBuilder.getAppSessionId();
        }
        return null;
    }

    public static final ClientContext getContextOrNull(AnalyticsEventBatchOrBuilder analyticsEventBatchOrBuilder) {
        dx1.f(analyticsEventBatchOrBuilder, "<this>");
        if (analyticsEventBatchOrBuilder.hasContext()) {
            return analyticsEventBatchOrBuilder.getContext();
        }
        return null;
    }
}
