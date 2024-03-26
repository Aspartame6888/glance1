package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
/* compiled from: SnapshotStateList.kt */
/* loaded from: classes.dex */
public final class ji4<T> implements ListIterator<T>, x32 {
    public final SnapshotStateList<T> a;
    public int b;
    public int c = -1;
    public int d;

    public ji4(SnapshotStateList<T> snapshotStateList, int i) {
        this.a = snapshotStateList;
        this.b = i - 1;
        this.d = snapshotStateList.d();
    }

    public final void a() {
        if (this.a.d() == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator
    public final void add(T t) {
        a();
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.add(this.b + 1, t);
        this.c = -1;
        this.b++;
        this.d = snapshotStateList.d();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.size() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        int i = this.b + 1;
        this.c = i;
        SnapshotStateList<T> snapshotStateList = this.a;
        ib4.a(i, snapshotStateList.size());
        T t = snapshotStateList.get(i);
        this.b = i;
        return t;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        int i = this.b;
        SnapshotStateList<T> snapshotStateList = this.a;
        ib4.a(i, snapshotStateList.size());
        int i2 = this.b;
        this.c = i2;
        this.b--;
        return snapshotStateList.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.b;
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.remove(i);
        this.b--;
        this.c = -1;
        this.d = snapshotStateList.d();
    }

    @Override // java.util.ListIterator
    public final void set(T t) {
        a();
        int i = this.c;
        if (i >= 0) {
            SnapshotStateList<T> snapshotStateList = this.a;
            snapshotStateList.set(i, t);
            this.d = snapshotStateList.d();
            return;
        }
        Object obj = ib4.a;
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()".toString());
    }
}
