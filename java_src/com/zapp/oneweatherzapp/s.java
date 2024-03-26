package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.CoroutineContext.a;
/* compiled from: CoroutineContextImpl.kt */
/* loaded from: classes3.dex */
public abstract class s<B extends CoroutineContext.a, E extends B> implements CoroutineContext.b<E> {
    public final Function110<CoroutineContext.a, E> a;
    public final CoroutineContext.b<?> b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.zapp.oneweatherzapp.Function110<? super kotlin.coroutines.CoroutineContext$a, ? extends E extends B>, com.zapp.oneweatherzapp.Function110<kotlin.coroutines.CoroutineContext$a, E extends B>, java.lang.Object] */
    public s(CoroutineContext.b<B> bVar, Function110<? super CoroutineContext.a, ? extends E> function110) {
        dx1.f(bVar, "baseKey");
        dx1.f(function110, "safeCast");
        this.a = function110;
        this.b = bVar instanceof s ? (CoroutineContext.b<B>) ((s) bVar).b : bVar;
    }
}
