package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;
/* compiled from: RoomDatabaseExt.kt */
/* loaded from: classes.dex */
public final class qy4 implements CoroutineContext.a {
    public static final a c = new a();
    public final m90 a;
    public final AtomicInteger b = new AtomicInteger(0);

    /* compiled from: RoomDatabaseExt.kt */
    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.b<qy4> {
    }

    public qy4(m90 m90Var) {
        this.a = m90Var;
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

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b<qy4> getKey() {
        return c;
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
