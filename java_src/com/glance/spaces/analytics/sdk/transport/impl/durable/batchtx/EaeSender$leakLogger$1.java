package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EaeSender.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender", f = "EaeSender.kt", l = {ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE}, m = "leakLogger")
/* loaded from: classes.dex */
public final class EaeSender$leakLogger$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EaeSender this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EaeSender$leakLogger$1(EaeSender eaeSender, j90<? super EaeSender$leakLogger$1> j90Var) {
        super(j90Var);
        this.this$0 = eaeSender;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object leakLogger;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        leakLogger = this.this$0.leakLogger(0, this);
        return leakLogger;
    }
}
