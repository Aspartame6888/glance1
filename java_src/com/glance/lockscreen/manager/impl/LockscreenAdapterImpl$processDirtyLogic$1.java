package com.glance.lockscreen.manager.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenAdapterImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenAdapterImpl", f = "LockscreenAdapterImpl.kt", l = {40, 42, 43}, m = "processDirtyLogic")
/* loaded from: classes.dex */
public final class LockscreenAdapterImpl$processDirtyLogic$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenAdapterImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenAdapterImpl$processDirtyLogic$1(LockscreenAdapterImpl lockscreenAdapterImpl, j90<? super LockscreenAdapterImpl$processDirtyLogic$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenAdapterImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
