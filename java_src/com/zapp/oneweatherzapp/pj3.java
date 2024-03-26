package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: ProduceState.kt */
/* loaded from: classes.dex */
public final class pj3<T> implements oj3<T>, hw2<T> {
    public final CoroutineContext a;
    public final /* synthetic */ hw2<T> b;

    public pj3(hw2<T> hw2Var, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = hw2Var;
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final T getValue() {
        return this.b.getValue();
    }

    @Override // com.zapp.oneweatherzapp.hw2
    public final void setValue(T t) {
        this.b.setValue(t);
    }
}
