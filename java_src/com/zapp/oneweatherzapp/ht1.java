package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: IndexBasedArrayIterator.kt */
/* loaded from: classes.dex */
public abstract class ht1<T> implements Iterator<T>, x32 {
    public int a;
    public int b;
    public boolean c;

    public ht1(int i) {
        this.a = i;
    }

    public abstract T a(int i);

    public abstract void b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            T a = a(this.b);
            this.b++;
            this.c = true;
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            b(i);
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.".toString());
    }
}
