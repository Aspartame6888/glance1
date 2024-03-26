package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenSpaceDataProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl", f = "LockscreenSpaceDataProviderImpl.kt", l = {ZappWidgetId.HOME_HOROSCOPE_LH_V1_VALUE}, m = "getLockScreenContentReference")
/* loaded from: classes.dex */
public final class LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenSpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1(LockscreenSpaceDataProviderImpl lockscreenSpaceDataProviderImpl, j90<? super LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenSpaceDataProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
