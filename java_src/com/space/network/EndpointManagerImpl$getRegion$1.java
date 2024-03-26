package com.space.network;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EndpointManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.space.network.EndpointManagerImpl", f = "EndpointManager.kt", l = {ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE}, m = "getRegion")
/* loaded from: classes3.dex */
public final class EndpointManagerImpl$getRegion$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EndpointManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EndpointManagerImpl$getRegion$1(EndpointManagerImpl endpointManagerImpl, j90<? super EndpointManagerImpl$getRegion$1> j90Var) {
        super(j90Var);
        this.this$0 = endpointManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
