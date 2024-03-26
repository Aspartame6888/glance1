package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorConverters.kt */
/* loaded from: classes.dex */
public final class y15<T, V extends ga> implements x15<T, V> {
    public final Function110<T, V> a;
    public final Function110<V, T> b;

    /* JADX WARN: Multi-variable type inference failed */
    public y15(Function110<? super T, ? extends V> function110, Function110<? super V, ? extends T> function1102) {
        this.a = function110;
        this.b = function1102;
    }

    @Override // com.zapp.oneweatherzapp.x15
    public final Function110<T, V> a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.x15
    public final Function110<V, T> b() {
        return this.b;
    }
}
