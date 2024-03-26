package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: ThreadContext.kt */
/* loaded from: classes3.dex */
public final class ju4<T> implements gu4<T> {
    public final T a;
    public final ThreadLocal<T> b;
    public final lu4 c;

    /* JADX WARN: Multi-variable type inference failed */
    public ju4(Integer num, ThreadLocal threadLocal) {
        this.a = num;
        this.b = threadLocal;
        this.c = new lu4(threadLocal);
    }

    @Override // com.zapp.oneweatherzapp.gu4
    public final void b0(Object obj) {
        this.b.set(obj);
    }

    @Override // com.zapp.oneweatherzapp.gu4
    public final T b1(CoroutineContext coroutineContext) {
        ThreadLocal<T> threadLocal = this.b;
        T t = threadLocal.get();
        threadLocal.set(this.a);
        return t;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        if (!dx1.a(this.c, bVar)) {
            return null;
        }
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b<?> getKey() {
        return this.c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        if (dx1.a(this.c, bVar)) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
