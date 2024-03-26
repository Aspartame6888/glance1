package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceLockScreenDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl", f = "SpaceLockScreenDataRetrieverImpl.kt", l = {162}, m = "fetchLockScreenContent")
/* loaded from: classes.dex */
public final class SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceLockScreenDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1(SpaceLockScreenDataRetrieverImpl spaceLockScreenDataRetrieverImpl, j90<? super SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceLockScreenDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
