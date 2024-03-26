package com.glance.spaces.analytics.sdk.transport.impl.durable;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EventEnqueuer.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer", f = "EventEnqueuer.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "isWTF")
/* loaded from: classes.dex */
public final class EventEnqueuer$isWTF$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventEnqueuer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventEnqueuer$isWTF$1(EventEnqueuer eventEnqueuer, j90<? super EventEnqueuer$isWTF$1> j90Var) {
        super(j90Var);
        this.this$0 = eventEnqueuer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object isWTF;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        isWTF = this.this$0.isWTF(this);
        return isWTF;
    }
}
