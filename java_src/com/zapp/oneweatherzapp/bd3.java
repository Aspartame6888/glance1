package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* loaded from: classes.dex */
public final class bd3<K, V> implements Iterator<Map.Entry<K, V>>, x32 {
    public final zc3<K, V, Map.Entry<K, V>> a;

    public bd3(yc3<K, V> yc3Var) {
        c15[] c15VarArr = new c15[8];
        for (int i = 0; i < 8; i++) {
            c15VarArr[i] = new f15(this);
        }
        this.a = new zc3<>(yc3Var, c15VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
