package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public abstract class c15<K, V, T> implements Iterator<T>, x32 {
    public Object[] a = b15.e.d;
    public int b;
    public int c;

    public final void a(int i, int i2, Object[] objArr) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
