package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: AbstractListIterator.kt */
/* loaded from: classes.dex */
public final class j94<E> extends y<E> {
    public final E c;

    public j94(E e, int i) {
        super(i, 1);
        this.c = e;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            this.a++;
            return this.c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            this.a--;
            return this.c;
        }
        throw new NoSuchElementException();
    }
}
