package com.glance.lockscreen.manager.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenDataStoreManagerImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl", f = "LockscreenDataStoreManagerImpl.kt", l = {46}, m = "getCurrentTrayMappingId")
/* loaded from: classes.dex */
public final class LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenDataStoreManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1(LockscreenDataStoreManagerImpl lockscreenDataStoreManagerImpl, j90<? super LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenDataStoreManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
