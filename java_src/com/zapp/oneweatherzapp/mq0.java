package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: SafeCollector.kt */
/* loaded from: classes3.dex */
public final class mq0 implements CoroutineContext {
    public final Throwable a;
    public final /* synthetic */ CoroutineContext b;

    public mq0(CoroutineContext coroutineContext, Throwable th) {
        this.a = th;
        this.b = coroutineContext;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        return (R) this.b.fold(r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) this.b.get(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return this.b.minusKey(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.b.plus(coroutineContext);
    }
}
