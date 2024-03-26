package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Iterators.kt */
/* loaded from: classes3.dex */
public final class nt1<T> implements Iterator<lt1<? extends T>>, x32 {
    public final Iterator<T> a;
    public int b;

    /* JADX WARN: Multi-variable type inference failed */
    public nt1(Iterator<? extends T> it) {
        dx1.f(it, "iterator");
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 0) {
            return new lt1(i, this.a.next());
        }
        g65.m();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
