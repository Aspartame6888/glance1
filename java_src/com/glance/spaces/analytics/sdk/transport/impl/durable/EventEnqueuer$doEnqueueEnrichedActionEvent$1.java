package com.glance.spaces.analytics.sdk.transport.impl.durable;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EventEnqueuer.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer", f = "EventEnqueuer.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE}, m = "doEnqueueEnrichedActionEvent")
/* loaded from: classes.dex */
public final class EventEnqueuer$doEnqueueEnrichedActionEvent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventEnqueuer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventEnqueuer$doEnqueueEnrichedActionEvent$1(EventEnqueuer eventEnqueuer, j90<? super EventEnqueuer$doEnqueueEnrichedActionEvent$1> j90Var) {
        super(j90Var);
        this.this$0 = eventEnqueuer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object doEnqueueEnrichedActionEvent;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        doEnqueueEnrichedActionEvent = this.this$0.doEnqueueEnrichedActionEvent(null, this);
        return doEnqueueEnrichedActionEvent;
    }
}
