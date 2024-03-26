package com.glance.spaces.analytics.sdk.enrich.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EnrichedActionEventBuilder.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder", f = "EnrichedActionEventBuilder.kt", l = {83, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE}, m = "buildEnrichedActionEvent")
/* loaded from: classes.dex */
public final class EnrichedActionEventBuilder$buildEnrichedActionEvent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EnrichedActionEventBuilder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnrichedActionEventBuilder$buildEnrichedActionEvent$1(EnrichedActionEventBuilder enrichedActionEventBuilder, j90<? super EnrichedActionEventBuilder$buildEnrichedActionEvent$1> j90Var) {
        super(j90Var);
        this.this$0 = enrichedActionEventBuilder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object buildEnrichedActionEvent;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        buildEnrichedActionEvent = this.this$0.buildEnrichedActionEvent(null, this);
        return buildEnrichedActionEvent;
    }
}
