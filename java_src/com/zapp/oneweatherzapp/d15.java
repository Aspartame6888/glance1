package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public final class d15<K, V> extends c15<K, V, Map.Entry<? extends K, ? extends V>> {
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c + 2;
        this.c = i;
        Object[] objArr = this.a;
        return new rl2(objArr[i - 2], objArr[i - 1]);
    }
}
