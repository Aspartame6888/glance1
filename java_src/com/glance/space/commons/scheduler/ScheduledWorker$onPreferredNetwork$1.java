package com.glance.space.commons.scheduler;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ScheduledWorker.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.scheduler.ScheduledWorker", f = "ScheduledWorker.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE}, m = "onPreferredNetwork")
/* loaded from: classes.dex */
public final class ScheduledWorker$onPreferredNetwork$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduledWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledWorker$onPreferredNetwork$1(ScheduledWorker scheduledWorker, j90<? super ScheduledWorker$onPreferredNetwork$1> j90Var) {
        super(j90Var);
        this.this$0 = scheduledWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        ScheduledWorker scheduledWorker = this.this$0;
        e42<Object>[] e42VarArr = ScheduledWorker.d;
        return scheduledWorker.d(this);
    }
}
