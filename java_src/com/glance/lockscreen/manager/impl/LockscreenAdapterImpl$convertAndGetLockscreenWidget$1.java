package com.glance.lockscreen.manager.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LockscreenAdapterImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenAdapterImpl", f = "LockscreenAdapterImpl.kt", l = {57, 58, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE}, m = "convertAndGetLockscreenWidget")
/* loaded from: classes.dex */
public final class LockscreenAdapterImpl$convertAndGetLockscreenWidget$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenAdapterImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenAdapterImpl$convertAndGetLockscreenWidget$1(LockscreenAdapterImpl lockscreenAdapterImpl, j90<? super LockscreenAdapterImpl$convertAndGetLockscreenWidget$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenAdapterImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, null, null, this);
    }
}
