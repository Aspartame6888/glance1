package com.glance.space.data.storage.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LockScreenSpaceStorageProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl", f = "LockScreenSpaceStorageProviderImpl.kt", l = {208, 210, 213, 224}, m = "updateRenderReadyDetails")
/* loaded from: classes.dex */
public final class LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockScreenSpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1(LockScreenSpaceStorageProviderImpl lockScreenSpaceStorageProviderImpl, j90<? super LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1> j90Var) {
        super(j90Var);
        this.this$0 = lockScreenSpaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LockScreenSpaceStorageProviderImpl.k(this.this$0, this);
    }
}
