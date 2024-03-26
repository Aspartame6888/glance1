package com.glance.lockscreen.manager.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LockscreenSpaceManagerImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl", f = "LockscreenSpaceManagerImpl.kt", l = {267}, m = "getLocalImageUrls")
/* loaded from: classes.dex */
public final class LockscreenSpaceManagerImpl$getLocalImageUrls$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenSpaceManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceManagerImpl$getLocalImageUrls$1(LockscreenSpaceManagerImpl lockscreenSpaceManagerImpl, j90<? super LockscreenSpaceManagerImpl$getLocalImageUrls$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenSpaceManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        LockscreenSpaceManagerImpl lockscreenSpaceManagerImpl = this.this$0;
        List<Integer> list = LockscreenSpaceManagerImpl.o;
        return lockscreenSpaceManagerImpl.d(null, this);
    }
}
