package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: PersistentVectorIterator.kt */
/* loaded from: classes.dex */
public final class wd3<T> extends y<T> {
    public final T[] c;
    public final a15<T> d;

    /* JADX WARN: Multi-variable type inference failed */
    public wd3(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new a15<>(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (hasNext()) {
            a15<T> a15Var = this.d;
            if (a15Var.hasNext()) {
                this.a++;
                return a15Var.next();
            }
            int i = this.a;
            this.a = i + 1;
            return this.c[i - a15Var.b];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (hasPrevious()) {
            int i = this.a;
            a15<T> a15Var = this.d;
            int i2 = a15Var.b;
            if (i > i2) {
                int i3 = i - 1;
                this.a = i3;
                return this.c[i3 - i2];
            }
            this.a = i - 1;
            return a15Var.previous();
        }
        throw new NoSuchElementException();
    }
}
