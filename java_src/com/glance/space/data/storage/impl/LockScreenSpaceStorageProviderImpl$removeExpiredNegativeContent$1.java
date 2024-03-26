package com.glance.space.data.storage.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockScreenSpaceStorageProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl", f = "LockScreenSpaceStorageProviderImpl.kt", l = {196, 197}, m = "removeExpiredNegativeContent")
/* loaded from: classes.dex */
public final class LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockScreenSpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1(LockScreenSpaceStorageProviderImpl lockScreenSpaceStorageProviderImpl, j90<? super LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1> j90Var) {
        super(j90Var);
        this.this$0 = lockScreenSpaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.n(this);
    }
}
