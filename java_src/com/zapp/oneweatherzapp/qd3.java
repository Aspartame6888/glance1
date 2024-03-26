package com.zapp.oneweatherzapp;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: PersistentOrderedSetIterator.kt */
/* loaded from: classes.dex */
public final class qd3<E> implements Iterator<E>, x32 {
    public Object a;
    public final Map<E, ie2> b;
    public int c;

    public qd3(Object obj, wc3 wc3Var) {
        this.a = obj;
        this.b = wc3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final E next() {
        if (hasNext()) {
            E e = (E) this.a;
            this.c++;
            ie2 ie2Var = this.b.get(e);
            if (ie2Var != null) {
                this.a = ie2Var.b;
                return e;
            }
            throw new ConcurrentModificationException("Hash code of an element (" + e + ") has changed after it was added to the persistent set.");
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
