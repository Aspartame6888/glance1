package com.glance.space.data.user.providers;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DsrStateProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.providers.DsrStateProviderImpl", f = "DsrStateProvider.kt", l = {50}, m = "getDsrStatus")
/* loaded from: classes.dex */
public final class DsrStateProviderImpl$getDsrStatus$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DsrStateProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DsrStateProviderImpl$getDsrStatus$1(DsrStateProviderImpl dsrStateProviderImpl, j90<? super DsrStateProviderImpl$getDsrStatus$1> j90Var) {
        super(j90Var);
        this.this$0 = dsrStateProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
