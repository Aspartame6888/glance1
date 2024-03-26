package com.zapp.oneweatherzapp;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
/* compiled from: PersistentVectorMutableIterator.kt */
/* loaded from: classes.dex */
public final class xd3<T> extends y<T> {
    public final PersistentVectorBuilder<T> c;
    public int d;
    public a15<? extends T> e;
    public int f;

    public xd3(PersistentVectorBuilder<T> persistentVectorBuilder, int i) {
        super(i, persistentVectorBuilder.size());
        this.c = persistentVectorBuilder;
        this.d = persistentVectorBuilder.k();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.k()) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // com.zapp.oneweatherzapp.y, java.util.ListIterator
    public final void add(T t) {
        a();
        int i = this.a;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
        persistentVectorBuilder.add(i, t);
        this.a++;
        this.b = persistentVectorBuilder.size();
        this.d = persistentVectorBuilder.k();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
        Object[] objArr = persistentVectorBuilder.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int size = (persistentVectorBuilder.size() - 1) & (-32);
        int i = this.a;
        if (i > size) {
            i = size;
        }
        int i2 = (persistentVectorBuilder.d / 5) + 1;
        a15<? extends T> a15Var = this.e;
        if (a15Var == null) {
            this.e = new a15<>(objArr, i, size, i2);
            return;
        }
        dx1.c(a15Var);
        a15Var.a = i;
        a15Var.b = size;
        a15Var.c = i2;
        if (a15Var.d.length < i2) {
            a15Var.d = new Object[i2];
        }
        ?? r0 = 0;
        a15Var.d[0] = objArr;
        if (i == size) {
            r0 = 1;
        }
        a15Var.e = r0;
        a15Var.b(i - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        if (hasNext()) {
            int i = this.a;
            this.f = i;
            a15<? extends T> a15Var = this.e;
            PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
            if (a15Var == null) {
                Object[] objArr = persistentVectorBuilder.g;
                this.a = i + 1;
                return (T) objArr[i];
            } else if (a15Var.hasNext()) {
                this.a++;
                return a15Var.next();
            } else {
                Object[] objArr2 = persistentVectorBuilder.g;
                int i2 = this.a;
                this.a = i2 + 1;
                return (T) objArr2[i2 - a15Var.b];
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        if (hasPrevious()) {
            int i = this.a;
            int i2 = i - 1;
            this.f = i2;
            a15<? extends T> a15Var = this.e;
            PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
            if (a15Var == null) {
                Object[] objArr = persistentVectorBuilder.g;
                this.a = i2;
                return (T) objArr[i2];
            }
            int i3 = a15Var.b;
            if (i > i3) {
                Object[] objArr2 = persistentVectorBuilder.g;
                this.a = i2;
                return (T) objArr2[i2 - i3];
            }
            this.a = i2;
            return a15Var.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // com.zapp.oneweatherzapp.y, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i != -1) {
            PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
            persistentVectorBuilder.remove(i);
            int i2 = this.f;
            if (i2 < this.a) {
                this.a = i2;
            }
            this.b = persistentVectorBuilder.size();
            this.d = persistentVectorBuilder.k();
            this.f = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.y, java.util.ListIterator
    public final void set(T t) {
        a();
        int i = this.f;
        if (i != -1) {
            PersistentVectorBuilder<T> persistentVectorBuilder = this.c;
            persistentVectorBuilder.set(i, t);
            this.d = persistentVectorBuilder.k();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
