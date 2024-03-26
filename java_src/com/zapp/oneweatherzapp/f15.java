package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* loaded from: classes.dex */
public final class f15<K, V> extends c15<K, V, Map.Entry<K, V>> {
    public final bd3<K, V> d;

    public f15(bd3<K, V> bd3Var) {
        this.d = bd3Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c + 2;
        this.c = i;
        Object[] objArr = this.a;
        return new aw2(this.d, objArr[i - 2], objArr[i - 1]);
    }
}
