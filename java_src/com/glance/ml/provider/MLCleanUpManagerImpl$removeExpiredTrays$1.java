package com.glance.ml.provider;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: MLCleanUpManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.provider.MLCleanUpManagerImpl", f = "MLCleanUpManager.kt", l = {27, 30}, m = "removeExpiredTrays")
/* loaded from: classes.dex */
public final class MLCleanUpManagerImpl$removeExpiredTrays$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MLCleanUpManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLCleanUpManagerImpl$removeExpiredTrays$1(MLCleanUpManagerImpl mLCleanUpManagerImpl, j90<? super MLCleanUpManagerImpl$removeExpiredTrays$1> j90Var) {
        super(j90Var);
        this.this$0 = mLCleanUpManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
