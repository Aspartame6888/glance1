package com.zapp.oneweatherzapp;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public final class g15<K, V> extends c15<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        int i = this.c + 2;
        this.c = i;
        return (V) this.a[i - 1];
    }
}
