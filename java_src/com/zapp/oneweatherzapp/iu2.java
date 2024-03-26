package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import kotlin.coroutines.CoroutineContext;
/* compiled from: WindowRecomposer.android.kt */
/* loaded from: classes.dex */
public final class iu2 implements hu2 {
    public final ParcelableSnapshotMutableFloatState a = eo.j(1.0f);

    @Override // com.zapp.oneweatherzapp.hu2
    public final float I() {
        return this.a.c();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }
}
