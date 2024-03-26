package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: TransformedIterator.java */
/* loaded from: classes3.dex */
public abstract class bz4<F, T> implements Iterator<T> {
    public final Iterator<? extends F> a;

    public bz4(Iterator<? extends F> it) {
        it.getClass();
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return (T) ((Map.Entry) this.a.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
