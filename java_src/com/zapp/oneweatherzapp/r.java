package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineContextImpl.kt */
/* loaded from: classes3.dex */
public abstract class r implements CoroutineContext.a {
    public final CoroutineContext.b<?> a;

    public r(CoroutineContext.b<?> bVar) {
        this.a = bVar;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b<?> getKey() {
        return this.a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }
}
