package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineContext.kt */
/* loaded from: classes3.dex */
public final class f55 implements CoroutineContext.a, CoroutineContext.b<f55> {
    public static final f55 a = new f55();

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

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b<?> getKey() {
        return this;
    }
}
