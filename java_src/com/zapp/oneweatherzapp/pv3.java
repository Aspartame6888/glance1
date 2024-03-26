package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: ReversedViews.kt */
/* loaded from: classes3.dex */
public final class pv3<T> extends d0<T> {
    public final List<T> a;

    /* compiled from: ReversedViews.kt */
    /* loaded from: classes3.dex */
    public static final class a implements ListIterator<T>, x32 {
        public final ListIterator<T> a;
        public final /* synthetic */ pv3<T> b;

        public a(pv3<T> pv3Var, int i) {
            this.b = pv3Var;
            this.a = pv3Var.a.listIterator(lz.s(i, pv3Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            ListIterator<T> listIterator = this.a;
            listIterator.add(t);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return g65.c(this.b) - this.a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return g65.c(this.b) - this.a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.a.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            this.a.set(t);
        }
    }

    public pv3(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, T t) {
        this.a.add(lz.s(i, this), t);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return this.a.get(lz.r(i, this));
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final int getSize() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // com.zapp.oneweatherzapp.d0
    public final T removeAt(int i) {
        return this.a.remove(lz.r(i, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i, T t) {
        return this.a.set(lz.r(i, this), t);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new a(this, i);
    }
}
