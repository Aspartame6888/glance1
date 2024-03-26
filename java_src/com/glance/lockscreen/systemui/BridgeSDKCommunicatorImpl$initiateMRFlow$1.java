package com.glance.lockscreen.systemui;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: BridgeSDKCommunicatorImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl", f = "BridgeSDKCommunicatorImpl.kt", l = {ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE}, m = "initiateMRFlow")
/* loaded from: classes.dex */
public final class BridgeSDKCommunicatorImpl$initiateMRFlow$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BridgeSDKCommunicatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BridgeSDKCommunicatorImpl$initiateMRFlow$1(BridgeSDKCommunicatorImpl bridgeSDKCommunicatorImpl, j90<? super BridgeSDKCommunicatorImpl$initiateMRFlow$1> j90Var) {
        super(j90Var);
        this.this$0 = bridgeSDKCommunicatorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
