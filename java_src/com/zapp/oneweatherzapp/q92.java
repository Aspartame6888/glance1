package com.zapp.oneweatherzapp;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Builders.common.kt */
/* loaded from: classes3.dex */
public final class q92<T> extends dl0<T> {
    public final j90<k55> d;

    public q92(CoroutineContext coroutineContext, Function2<? super ea0, ? super j90<? super T>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.d = ha.h(function2, this, this);
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final void d0() {
        try {
            gp0.a(ha.k(this.d), Result.m336constructorimpl(k55.a), null);
        } catch (Throwable th) {
            resumeWith(Result.m336constructorimpl(os.r(th)));
            throw th;
        }
    }
}
