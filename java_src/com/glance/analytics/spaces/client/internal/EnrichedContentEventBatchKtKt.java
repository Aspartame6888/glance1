package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EnrichedContentEventBatchKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "-initializeenrichedContentEventBatch", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;", "enrichedContentEventBatch", "copy", "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ContentAddress;", "getContentAddressOrNull", "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchOrBuilder;)Lcom/glance/analytics/spaces/client/api/ContentAddress;", "contentAddressOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EnrichedContentEventBatchKtKt {
    /* renamed from: -initializeenrichedContentEventBatch  reason: not valid java name */
    public static final EnrichedContentEventBatch m227initializeenrichedContentEventBatch(Function110<? super EnrichedContentEventBatchKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EnrichedContentEventBatchKt.Dsl.Companion companion = EnrichedContentEventBatchKt.Dsl.Companion;
        EnrichedContentEventBatch.Builder newBuilder = EnrichedContentEventBatch.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EnrichedContentEventBatchKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ EnrichedContentEventBatch copy(EnrichedContentEventBatch enrichedContentEventBatch, Function110<? super EnrichedContentEventBatchKt.Dsl, k55> function110) {
        dx1.f(enrichedContentEventBatch, "<this>");
        dx1.f(function110, "block");
        EnrichedContentEventBatchKt.Dsl.Companion companion = EnrichedContentEventBatchKt.Dsl.Companion;
        EnrichedContentEventBatch.Builder builder = enrichedContentEventBatch.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        EnrichedContentEventBatchKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ContentAddress getContentAddressOrNull(EnrichedContentEventBatchOrBuilder enrichedContentEventBatchOrBuilder) {
        dx1.f(enrichedContentEventBatchOrBuilder, "<this>");
        if (enrichedContentEventBatchOrBuilder.hasContentAddress()) {
            return enrichedContentEventBatchOrBuilder.getContentAddress();
        }
        return null;
    }
}
