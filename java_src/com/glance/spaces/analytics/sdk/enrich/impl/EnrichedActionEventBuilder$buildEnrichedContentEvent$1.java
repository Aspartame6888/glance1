package com.glance.spaces.analytics.sdk.enrich.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EnrichedActionEventBuilder.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder", f = "EnrichedActionEventBuilder.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE}, m = "buildEnrichedContentEvent")
/* loaded from: classes.dex */
public final class EnrichedActionEventBuilder$buildEnrichedContentEvent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EnrichedActionEventBuilder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnrichedActionEventBuilder$buildEnrichedContentEvent$1(EnrichedActionEventBuilder enrichedActionEventBuilder, j90<? super EnrichedActionEventBuilder$buildEnrichedContentEvent$1> j90Var) {
        super(j90Var);
        this.this$0 = enrichedActionEventBuilder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object buildEnrichedContentEvent;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        buildEnrichedContentEvent = this.this$0.buildEnrichedContentEvent(null, this);
        return buildEnrichedContentEvent;
    }
}
