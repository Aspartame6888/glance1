package com.glance.lockscreen.systemui;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: BridgeSDKCommunicatorImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl", f = "BridgeSDKCommunicatorImpl.kt", l = {AppConstants.RAISING}, m = "setSwipeEnabled")
/* loaded from: classes.dex */
public final class BridgeSDKCommunicatorImpl$setSwipeEnabled$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BridgeSDKCommunicatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BridgeSDKCommunicatorImpl$setSwipeEnabled$1(BridgeSDKCommunicatorImpl bridgeSDKCommunicatorImpl, j90<? super BridgeSDKCommunicatorImpl$setSwipeEnabled$1> j90Var) {
        super(j90Var);
        this.this$0 = bridgeSDKCommunicatorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.i(this);
    }
}
