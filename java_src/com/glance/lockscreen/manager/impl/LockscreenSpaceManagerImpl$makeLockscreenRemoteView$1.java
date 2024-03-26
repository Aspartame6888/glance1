package com.glance.lockscreen.manager.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LockscreenSpaceManagerImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl", f = "LockscreenSpaceManagerImpl.kt", l = {174, 175, 199}, m = "makeLockscreenRemoteView")
/* loaded from: classes.dex */
public final class LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenSpaceManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1(LockscreenSpaceManagerImpl lockscreenSpaceManagerImpl, j90<? super LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenSpaceManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LockscreenSpaceManagerImpl.c(this.this$0, null, null, false, this);
    }
}
