package com.zapp.oneweatherzapp;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public final class e15<K, V> extends c15<K, V, K> {
    @Override // java.util.Iterator
    public final K next() {
        int i = this.c + 2;
        this.c = i;
        return (K) this.a[i - 2];
    }
}
