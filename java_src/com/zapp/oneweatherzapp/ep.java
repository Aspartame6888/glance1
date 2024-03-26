package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: BufferIterator.kt */
/* loaded from: classes.dex */
public final class ep<T> extends y<T> {
    public final T[] c;

    public ep(T[] tArr, int i, int i2) {
        super(i, i2);
        this.c = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (hasNext()) {
            int i = this.a;
            this.a = i + 1;
            return this.c[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (hasPrevious()) {
            int i = this.a - 1;
            this.a = i;
            return this.c[i];
        }
        throw new NoSuchElementException();
    }
}
